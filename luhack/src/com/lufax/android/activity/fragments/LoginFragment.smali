.class public Lcom/lufax/android/activity/fragments/LoginFragment;
.super Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/fragments/LoginFragment$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lcom/lufax/android/v2/base/component/b/a;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/lufax/android/d/a;

.field private I:Lcom/lufax/android/v2/app/user/a/b$a;

.field private J:Landroid/view/View$OnFocusChangeListener;

.field public d:Lcom/lufax/android/v2/app/user/a;

.field e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:[Landroid/widget/EditText;

.field private h:[Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Z

.field private u:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

.field private v:Lextra/view/TitleView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/lufax/android/v2/app/user/a/b;

.field private z:Lcom/lufax/android/v2/app/user/model/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    const-class v0, Lcom/lufax/android/activity/fragments/LoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/LoginFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->t:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->w:Landroid/view/View;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->F:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->G:Ljava/lang/String;

    .line 322
    new-instance v0, Lcom/lufax/android/activity/fragments/LoginFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$5;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    .line 545
    new-instance v0, Lcom/lufax/android/activity/fragments/LoginFragment$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$6;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->J:Landroid/view/View$OnFocusChangeListener;

    .line 753
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/LoginFragment;)Lcom/lufax/android/v2/app/user/a/b$a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 800
    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890abcdefghijklmnopqrstuvwxyz"

    .line 803
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_21

    .line 804
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 808
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/LoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 486
    sget-object v0, Lcom/lufax/android/v2/app/user/a;->b:Lcom/lufax/android/v2/app/user/a;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    .line 487
    const-string v0, "\u624b\u673a\u53f7"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    if-nez v0, :cond_31

    .line 489
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->C:Landroid/widget/TextView;

    const-string v1, "\u7528\u6237\u540d\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 495
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 496
    return-void

    .line 491
    :cond_31
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/LoginFragment;Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/LoginFragment;Z)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 517
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->f:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->y:Lcom/lufax/android/v2/app/user/a/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/user/a/b;->a(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 504
    sget-object v0, Lcom/lufax/android/v2/app/user/a;->a:Lcom/lufax/android/v2/app/user/a;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    .line 505
    const-string v0, "\u7528\u6237\u540d"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    if-nez v0, :cond_30

    .line 507
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->C:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u53f7\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 514
    return-void

    .line 509
    :cond_30
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/LoginFragment;Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/LoginFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 777
    :try_start_0
    const-string v0, "1"

    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v1

    const-string v2, "isNeedDeviceInfo"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 778
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 782
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-static {v2, v1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->F:Ljava/lang/String;

    .line 788
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->E:Lcom/lufax/android/v2/base/component/b/a;

    const-string v2, "deviceInfo"

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 797
    :cond_31
    :goto_31
    return-void

    .line 791
    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 522
    if-eqz p1, :cond_33

    .line 524
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 525
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 527
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "Master_account_notice"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 534
    :goto_32
    return-void

    .line 531
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/LoginFragment;Z)Z
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/activity/fragments/LoginFragment;)[Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/activity/fragments/LoginFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/activity/fragments/LoginFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/activity/fragments/LoginFragment;)Lcom/lufax/android/v2/app/user/a/b;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->y:Lcom/lufax/android/v2/app/user/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/lufax/android/activity/fragments/LoginFragment;)Lextra/view/TitleView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->k:Lextra/view/TitleView;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->k:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 297
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "unionLoginSwitch"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 298
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 302
    :goto_16
    return-void

    .line 300
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_16
.end method

.method static synthetic i(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()Z
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    sget-object v1, Lcom/lufax/android/v2/app/user/a;->b:Lcom/lufax/android/v2/app/user/a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic j(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    sget-object v1, Lcom/lufax/android/v2/app/user/a;->a:Lcom/lufax/android/v2/app/user/a;

    if-ne v0, v1, :cond_46

    .line 678
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Landroid/widget/EditText;)V

    .line 682
    :goto_e
    invoke-direct {p0, v2}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Z)V

    .line 683
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    .line 688
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->y:Lcom/lufax/android/v2/app/user/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/b;->a()V

    .line 690
    :cond_45
    return-void

    .line 680
    :cond_46
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Landroid/widget/EditText;)V

    goto :goto_e
.end method

.method static synthetic k(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->t:Z

    if-nez v0, :cond_5

    .line 716
    :cond_4
    :goto_4
    return-void

    .line 707
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->t:Z

    .line 708
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->m()V

    .line 709
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 710
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 712
    :cond_2a
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->E:Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic l(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 720
    iget-object v3, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 722
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    sget-object v2, Lcom/lufax/android/v2/app/user/a;->a:Lcom/lufax/android/v2/app/user/a;

    if-ne v0, v2, :cond_2d

    const-string v0, "\u8bf7\u8f93\u5165\u7528\u6237\u540d"

    :goto_28
    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 741
    :cond_2c
    :goto_2c
    return v0

    .line 722
    :cond_2d
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    goto :goto_28

    .line 725
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 726
    const-string v0, "\u8bf7\u8f93\u5165\u767b\u5f55\u5bc6\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 727
    goto :goto_2c

    .line 729
    :cond_3d
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5f

    iget-object v4, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 730
    const-string v0, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 731
    goto :goto_2c

    .line 733
    :cond_5f
    iget-object v4, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    sget-object v5, Lcom/lufax/android/v2/app/user/a;->b:Lcom/lufax/android/v2/app/user/a;

    if-ne v4, v5, :cond_74

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_74

    .line 734
    const-string v0, "\u624b\u673a\u53f7\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 735
    goto :goto_2c

    .line 737
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_83

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_2c

    .line 738
    :cond_83
    const-string v0, "\u767b\u5f55\u5bc6\u7801\u4e3a6~16\u4f4d\u5b57\u7b26"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    move v0, v1

    .line 739
    goto :goto_2c
.end method

.method static synthetic m(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .registers 5

    .prologue
    .line 745
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/lufax/android/activity/fragments/LoginFragment$7;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$7;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 751
    return-void
.end method

.method static synthetic n(Lcom/lufax/android/activity/fragments/LoginFragment;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic o(Lcom/lufax/android/activity/fragments/LoginFragment;)[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->h:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/lufax/android/activity/fragments/LoginFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/lufax/android/activity/fragments/LoginFragment;)Z
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->g()V

    .line 135
    sget v0, Lcom/lufax/android/user/R$layout;->activity_login:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    new-instance v0, Lcom/lufax/android/v2/app/user/a/b;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v5, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    invoke-direct {v0, v2, v4, v5}, Lcom/lufax/android/v2/app/user/a/b;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/user/model/a;Lcom/lufax/android/v2/app/user/a/b$a;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->y:Lcom/lufax/android/v2/app/user/a/b;

    .line 137
    iput-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->w:Landroid/view/View;

    .line 138
    sget v0, Lcom/lufax/android/user/R$id;->sv_login_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->u:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    .line 139
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->u:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    new-instance v2, Lcom/lufax/android/activity/fragments/LoginFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$1;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    sget v0, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->v:Lextra/view/TitleView;

    .line 151
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->v:Lextra/view/TitleView;

    const-string v4, "\u6ce8\u518c\u65b0\u8d26\u6237"

    invoke-static {v0, v2, v4, p0}, Lcom/lufax/android/v2/app/user/a/b;->a(Landroid/app/Activity;Lextra/view/TitleView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 153
    new-array v4, v10, [I

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_usrname:I

    aput v0, v4, v3

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_pswd:I

    aput v0, v4, v7

    sget v0, Lcom/lufax/android/user/R$id;->iv_del_validator:I

    aput v0, v4, v9

    .line 154
    array-length v0, v4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->h:[Landroid/widget/ImageView;

    .line 155
    array-length v5, v4

    move v2, v3

    :goto_5d
    if-ge v2, v5, :cond_76

    .line 156
    iget-object v6, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->h:[Landroid/widget/ImageView;

    aget v0, v4, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    .line 157
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d

    .line 159
    :cond_76
    sget v0, Lcom/lufax/android/user/R$id;->btn_login:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->n:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-array v4, v10, [I

    sget v0, Lcom/lufax/android/user/R$id;->et_loginname:I

    aput v0, v4, v3

    sget v0, Lcom/lufax/android/user/R$id;->et_loginpswd:I

    aput v0, v4, v7

    sget v0, Lcom/lufax/android/user/R$id;->et_loginvalidator:I

    aput v0, v4, v9

    .line 162
    array-length v0, v4

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    .line 163
    new-instance v5, Lcom/lufax/android/activity/fragments/LoginFragment$2;

    invoke-direct {v5, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$2;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    move v2, v3

    .line 188
    :goto_9e
    array-length v0, v4

    if-ge v2, v0, :cond_e1

    .line 189
    iget-object v6, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget v0, v4, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v6, v2

    .line 193
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v6, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v6, Lcom/lufax/android/activity/fragments/LoginFragment$a;

    iget-object v7, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->h:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-direct {v6, v7}, Lcom/lufax/android/activity/fragments/LoginFragment$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v6, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->n:Landroid/widget/Button;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_dd

    if-eqz v5, :cond_dd

    .line 197
    invoke-virtual {v0, v5}, Lcom/lufax/android/common/component/e;->a(Lcom/lufax/android/common/component/c$a;)V

    .line 188
    :cond_dd
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9e

    .line 202
    :cond_e1
    sget v0, Lcom/lufax/android/user/R$id;->seepwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/lufax/android/user/R$id;->seeLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/lufax/android/user/R$id;->merge_login_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->A:Landroid/widget/LinearLayout;

    .line 207
    sget v0, Lcom/lufax/android/user/R$id;->merge_login:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->B:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/lufax/android/user/R$id;->username_login:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->C:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/lufax/android/user/R$color;->color_common_2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/lufax/android/user/R$string;->canotsee:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget v0, Lcom/lufax/android/user/R$id;->btn_register_pwd_retrieve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/lufax/android/user/R$id;->btn_register_username_retrieve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->e:Landroid/widget/Button;

    .line 218
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/lufax/android/user/R$id;->pb_validator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->s:Landroid/widget/ProgressBar;

    .line 223
    sget v0, Lcom/lufax/android/user/R$id;->iv_validator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->i:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/lufax/android/user/R$id;->ll_ljb_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->o:Landroid/widget/LinearLayout;

    .line 228
    sget v0, Lcom/lufax/android/user/R$id;->cb_ljb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->p:Landroid/widget/CheckBox;

    .line 229
    sget v0, Lcom/lufax/android/user/R$id;->tv_ljb_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->q:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/lufax/android/user/R$id;->tv_ljb_agreements:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->r:Landroid/widget/TextView;

    .line 232
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/lufax/android/activity/fragments/LoginFragment$3;

    invoke-direct {v4, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$3;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    invoke-direct {v0, v2, v4}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/app/Activity;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->E:Lcom/lufax/android/v2/base/component/b/a;

    .line 254
    sget v0, Lcom/lufax/android/user/R$id;->login_verify_code_rl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->x:Landroid/view/View;

    .line 255
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->v:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/user/a/b;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 256
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->h()V

    .line 257
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    sget v2, Lcom/lufax/android/user/R$color;->black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 261
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1e1

    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1e9

    :cond_1e1
    move-object v0, v1

    .line 262
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    :cond_1e9
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/user/a/b$a;->a()V

    .line 265
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    if-nez v0, :cond_234

    .line 266
    sget-object v0, Lcom/lufax/android/v2/app/user/a;->a:Lcom/lufax/android/v2/app/user/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 267
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Landroid/widget/EditText;)V

    .line 292
    :goto_209
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/user/a/b$a;->a()V

    .line 294
    return-void

    .line 269
    :cond_21e
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Landroid/widget/EditText;)V

    .line 270
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->k:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/activity/fragments/LoginFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/activity/fragments/LoginFragment$4;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_209

    .line 286
    :cond_234
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->d:Lcom/lufax/android/v2/app/user/a;

    sget-object v1, Lcom/lufax/android/v2/app/user/a;->a:Lcom/lufax/android/v2/app/user/a;

    if-ne v0, v1, :cond_242

    .line 287
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Landroid/widget/EditText;)V

    goto :goto_209

    .line 289
    :cond_242
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Landroid/widget/EditText;)V

    goto :goto_209
.end method

.method public a(Lcom/lufax/android/d/a;)V
    .registers 2

    .prologue
    .line 812
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->H:Lcom/lufax/android/d/a;

    .line 813
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/component/jump/backtag/b;)V
    .registers 5

    .prologue
    .line 693
    invoke-static {}, Lcom/lufax/android/util/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 695
    sget-object v2, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    sget-object v0, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->b:Ljava/lang/String;

    const-string v2, "\u4e00\u8d26\u901a\u767b\u5f55"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "KEY_SCREEN_NAME"

    const-string v2, "login_yzt"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/third/base/MergeLoginH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 699
    const-class v0, Lcom/lufax/android/activity/fragments/LoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->setBackCustomTag(Ljava/lang/String;)V

    .line 700
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 701
    return-void
.end method

.method public b()Lcom/lufax/android/ui/LoginAndRegisterScrollView;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->u:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "log_in_phone"

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "log_in_user_name"

    goto :goto_8
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "phonelogin"

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "username_login"

    goto :goto_8
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 599
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 601
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_usrname:I

    if-ne v1, v3, :cond_3c

    .line 602
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v1, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "phone_number_delete"

    :goto_2e
    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 673
    :cond_35
    :goto_35
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 674
    return-void

    .line 603
    :cond_39
    const-string v0, "user_name_delete"

    goto :goto_2e

    .line 604
    :cond_3c
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_pswd:I

    if-ne v1, v3, :cond_4a

    .line 605
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 607
    :cond_4a
    sget v3, Lcom/lufax/android/user/R$id;->iv_del_validator:I

    if-ne v1, v3, :cond_58

    .line 608
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 610
    :cond_58
    sget v3, Lcom/lufax/android/user/R$id;->iv_validator:I

    if-ne v1, v3, :cond_77

    .line 611
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v1, v1, v4

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->y:Lcom/lufax/android/v2/app/user/a/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/a/b;->a()V

    goto :goto_35

    .line 616
    :cond_77
    sget v3, Lcom/lufax/android/user/R$id;->btn_login:I

    if-ne v1, v3, :cond_b2

    .line 617
    const-string v1, ""

    .line 618
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->w:Landroid/view/View;

    sget v3, Lcom/lufax/android/user/R$id;->et_loginname:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 619
    if-eqz v0, :cond_222

    .line 620
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_91
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v0, ""

    :cond_99
    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->b(Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->k()V

    .line 624
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_af

    const-string v0, "phno_login"

    :goto_a7
    const-string v1, "sure"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_af
    const-string v0, "uname_login"

    goto :goto_a7

    .line 625
    :cond_b2
    sget v3, Lcom/lufax/android/user/R$id;->btn_register_pwd_retrieve:I

    if-ne v1, v3, :cond_e6

    .line 626
    sget-object v0, Lcom/lufax/android/activity/fragments/LoginFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lufax/android/activity/LoginPwdRetrieveActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 629
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/user/a/b$a;->a()V

    .line 630
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, "phno_login"

    :goto_da
    const-string v1, "lost_pwd_login"

    const-string v3, "pwd_login_retrieve"

    invoke-static {v0, v1, v3}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_e3
    const-string v0, "uname_login"

    goto :goto_da

    .line 631
    :cond_e6
    sget v3, Lcom/lufax/android/user/R$id;->btn_register_username_retrieve:I

    if-ne v1, v3, :cond_111

    .line 632
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lufax/android/activity/UsernameRetrieveActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 634
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->I:Lcom/lufax/android/v2/app/user/a/b$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/user/a/b$a;->a()V

    .line 635
    sget-object v0, Lcom/lufax/android/activity/fragments/LoginFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 636
    const-string v0, "uname_login"

    const-string v1, "lost_username"

    const-string v3, "username_retrieve"

    invoke-static {v0, v1, v3}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 637
    :cond_111
    sget v3, Lcom/lufax/android/user/R$id;->title_bar_right_tv:I

    if-ne v1, v3, :cond_15e

    .line 639
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v1, "SkipIntoNewInvestor"

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v3, v3, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->d:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->H:Lcom/lufax/android/d/a;

    if-eqz v1, :cond_35

    .line 642
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_142

    .line 643
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 645
    :cond_142
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->H:Lcom/lufax/android/d/a;

    invoke-interface {v1, v2, v0}, Lcom/lufax/android/d/a;->a(ILandroid/os/Bundle;)V

    .line 646
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "register"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    goto/16 :goto_35

    .line 649
    :cond_15e
    sget v3, Lcom/lufax/android/user/R$id;->seeLayout:I

    if-ne v1, v3, :cond_1df

    .line 650
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_16d

    move v0, v2

    :cond_16d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 651
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 652
    if-eqz v0, :cond_1b7

    .line 653
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/user/R$color;->color_strong_1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/user/R$string;->cansee:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 662
    :goto_19f
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 663
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_35

    .line 657
    :cond_1b7
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/user/R$color;->color_common_2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/lufax/android/user/R$string;->canotsee:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->g:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_19f

    .line 665
    :cond_1df
    sget v3, Lcom/lufax/android/user/R$id;->merge_login:I

    if-ne v1, v3, :cond_1f5

    .line 666
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-boolean v0, v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    .line 667
    invoke-virtual {p0, p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Lcom/lufax/android/v2/base/component/jump/backtag/b;)V

    .line 668
    const-string v0, "login"

    const-string v1, "yizhangtong"

    invoke-static {v0, v1}, Lcom/lufax/android/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 669
    :cond_1f5
    sget v0, Lcom/lufax/android/user/R$id;->username_login:I

    if-ne v1, v0, :cond_35

    .line 670
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->j()V

    .line 671
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_219

    const-string v0, "phno_login"

    :goto_204
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_21c

    const-string v1, "To_userlogin"

    :goto_20c
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->i()Z

    move-result v3

    if-eqz v3, :cond_21f

    const-string v3, "uname_login"

    :goto_214
    invoke-static {v0, v1, v3}, Lcom/lufax/android/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_219
    const-string v0, "uname_login"

    goto :goto_204

    :cond_21c
    const-string v1, "To_phone_login"

    goto :goto_20c

    :cond_21f
    const-string v3, "phno_login"

    goto :goto_214

    :cond_222
    move-object v0, v1

    goto/16 :goto_91
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 471
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/component/e;->a(Landroid/app/Activity;)V

    .line 472
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/activity/LoginActivity;

    if-eqz v0, :cond_1e

    .line 473
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/LoginActivity;->a()Lcom/lufax/android/v2/app/user/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    .line 475
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    if-nez v0, :cond_29

    .line 476
    new-instance v0, Lcom/lufax/android/v2/app/user/model/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->z:Lcom/lufax/android/v2/app/user/model/a;

    .line 478
    :cond_29
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 8

    .prologue
    const-wide/16 v2, 0x226

    .line 817
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->a:Z

    if-eqz v0, :cond_20

    .line 818
    if-eqz p2, :cond_18

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    invoke-static {v0, p2, v2, v3, v1}, Lcom/lufax/android/v2/app/a/a;->a(IZJLandroid/view/View;)Lcom/lufax/android/v2/app/a/a;

    move-result-object v0

    .line 819
    :goto_f
    new-instance v1, Lcom/lufax/android/activity/fragments/LoginFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/LoginFragment$8;-><init>(Lcom/lufax/android/activity/fragments/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 836
    :goto_17
    return-object v0

    .line 818
    :cond_18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->D:Landroid/view/View;

    invoke-static {v0, p2, v2, v3, v1}, Lcom/lufax/android/v2/app/a/a;->a(IZJLandroid/view/View;)Lcom/lufax/android/v2/app/a/a;

    move-result-object v0

    goto :goto_f

    .line 836
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_17
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 538
    invoke-super {p0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->onDestroy()V

    .line 539
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/LoginFragment;->w:Landroid/view/View;

    .line 543
    :cond_a
    return-void
.end method
