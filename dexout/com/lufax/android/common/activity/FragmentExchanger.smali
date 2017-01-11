.class public Lcom/lufax/android/common/activity/FragmentExchanger;
.super Ljava/lang/Object;
.source "FragmentExchanger.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/support/v4/app/FragmentManager;

.field protected c:Landroid/support/v4/app/FragmentActivity;

.field protected d:I

.field protected e:I

.field protected f:Landroid/support/v4/app/Fragment;

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "rexy_frag"

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->a:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    .line 22
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->c:Landroid/support/v4/app/FragmentActivity;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->d:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->e:I

    .line 25
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    .line 26
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->c:Landroid/support/v4/app/FragmentActivity;

    .line 30
    iput p2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->d:I

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    .line 32
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 33
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 117
    if-eqz p3, :cond_14

    if-eq p3, p2, :cond_14

    .line 118
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 119
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 121
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_14
    if-nez p2, :cond_19

    :goto_16
    iput-object p3, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    return-object p3

    :cond_19
    move-object p3, p2

    goto :goto_16
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 141
    if-eqz p0, :cond_7

    .line 142
    invoke-static {p0}, Ljv/util/FragmentUtility;->getTopFragment(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 144
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 7

    .prologue
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "require "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Lcom/lufax/android/common/activity/FragmentOption;->e()Ljava/lang/String;

    move-result-object v0

    .line 49
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    if-lez v2, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p2, :cond_48

    .line 52
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    const-string v0, "cache , attach and show it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_35
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object p2

    .line 57
    :cond_3f
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    const-string v0, "cache, show it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 63
    :cond_48
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->c:Landroid/support/v4/app/FragmentActivity;

    iget v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->d:I

    invoke-virtual {p3, p1, v0, v2}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/content/Context;I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    .line 64
    invoke-virtual {p3}, Lcom/lufax/android/common/activity/FragmentOption;->c()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 65
    const-string v0, "new , add it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 67
    :cond_5c
    const-string v0, "new , replace it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz p0, :cond_20

    .line 152
    if-eqz p1, :cond_1e

    .line 154
    :try_start_5
    const-string v0, "mAdded"

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_1a

    .line 159
    :goto_d
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 160
    :cond_15
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 163
    :cond_19
    :goto_19
    return-object v0

    .line 155
    :catch_1a
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    move-object v0, v1

    goto :goto_d

    :cond_20
    move-object v0, v1

    goto :goto_19
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentExchanger;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->e(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 79
    :cond_13
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/support/v4/app/FragmentTransaction;)Z

    .line 81
    invoke-direct {p0, v1, v0, p1}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->b(Landroid/support/v4/app/FragmentTransaction;)Z

    .line 83
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Lcom/lufax/android/common/activity/FragmentOption;->e(I)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_44

    .line 84
    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    if-eq v2, v0, :cond_44

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v3

    if-ne v2, v3, :cond_44

    .line 85
    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    :cond_44
    invoke-virtual {p1, v1}, Lcom/lufax/android/common/activity/FragmentOption;->c(Landroid/support/v4/app/FragmentTransaction;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 89
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 91
    :cond_4f
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v1, v0, v2}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 128
    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 131
    :goto_13
    return-object v0

    .line 127
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 131
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_13
.end method

.method public onBackStackChanged()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    .line 97
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->e:I

    if-le v2, v0, :cond_28

    move v0, v1

    .line 98
    :goto_c
    iput v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->e:I

    .line 100
    if-eqz v0, :cond_2a

    .line 101
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v1, v0, v2}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 108
    :goto_27
    return-void

    .line 97
    :cond_28
    const/4 v0, 0x0

    goto :goto_c

    .line 105
    :cond_2a
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentExchanger;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentExchanger;->f:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v1, v0, v2}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    goto :goto_27
.end method
