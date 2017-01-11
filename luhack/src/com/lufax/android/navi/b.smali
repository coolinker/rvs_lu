.class public Lcom/lufax/android/navi/b;
.super Ljava/lang/Object;
.source "FragmentTabAdapter.java"

# interfaces
.implements Lcom/lufax/android/navi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/navi/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:I

.field private c:I

.field private d:Lcom/lufax/android/navi/b$a;

.field private e:Ljava/util/Map;
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

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;ILcom/lufax/android/navi/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lufax/android/v2/base/a/a;",
            ">;I",
            "Lcom/lufax/android/navi/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/lufax/android/navi/b;->e:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/lufax/android/navi/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 29
    iput p3, p0, Lcom/lufax/android/navi/b;->b:I

    .line 30
    iput-object p4, p0, Lcom/lufax/android/navi/b;->d:Lcom/lufax/android/navi/b$a;

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    return-void
.end method

.method private b()Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lufax/android/navi/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/lufax/android/navi/b;->c:I

    return v0
.end method

.method public a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-wide v0, p0, Lcom/lufax/android/navi/b;->g:J

    iput-wide v0, p0, Lcom/lufax/android/navi/b;->f:J

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/navi/b;->g:J

    .line 45
    iget-wide v0, p0, Lcom/lufax/android/navi/b;->g:J

    iget-wide v2, p0, Lcom/lufax/android/navi/b;->f:J

    sub-long v2, v0, v2

    .line 46
    iget v0, p0, Lcom/lufax/android/navi/b;->h:I

    if-nez v0, :cond_4b

    .line 47
    iget v0, p0, Lcom/lufax/android/navi/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lufax/android/navi/b;->h:I

    .line 48
    iget-object v0, p0, Lcom/lufax/android/navi/b;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->postDoubleClick(Landroid/content/Context;I)V

    .line 61
    :cond_22
    :goto_22
    const-string v0, "clickEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickEvent mCurTime - mLastTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/navi/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/lufax/android/navi/b;->c:I

    if-ne p1, v0, :cond_71

    .line 66
    :goto_4a
    return-void

    .line 49
    :cond_4b
    iget v0, p0, Lcom/lufax/android/navi/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 50
    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_6e

    iget v0, p0, Lcom/lufax/android/navi/b;->c:I

    if-ne p1, v0, :cond_6e

    .line 51
    iget-object v0, p0, Lcom/lufax/android/navi/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/a/a;

    .line 52
    if-eqz v0, :cond_6b

    .line 53
    invoke-interface {v0}, Lcom/lufax/android/v2/base/a/a;->onDoubleClicked()V

    .line 55
    :cond_6b
    iput v4, p0, Lcom/lufax/android/navi/b;->h:I

    goto :goto_22

    .line 57
    :cond_6e
    iput v4, p0, Lcom/lufax/android/navi/b;->h:I

    goto :goto_22

    .line 65
    :cond_71
    invoke-virtual {p0, p1}, Lcom/lufax/android/navi/b;->b(I)V

    goto :goto_4a
.end method

.method public a(ILcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lufax/android/navi/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 83
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_24

    .line 84
    invoke-direct {p0}, Lcom/lufax/android/navi/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 85
    iget v3, p0, Lcom/lufax/android/navi/b;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/navi/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/a/a;

    .line 90
    if-eqz v0, :cond_73

    .line 91
    invoke-interface {v0, p2}, Lcom/lufax/android/v2/base/a/a;->onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z

    move-result v2

    if-nez v2, :cond_71

    move v2, v1

    .line 92
    :goto_39
    if-eqz v2, :cond_6f

    .line 93
    invoke-direct {p0}, Lcom/lufax/android/navi/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 94
    iget-object v1, p0, Lcom/lufax/android/navi/b;->e:Ljava/util/Map;

    iget v4, p0, Lcom/lufax/android/navi/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/base/a/a;

    .line 95
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-object v1, v0

    .line 96
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    iput p1, p0, Lcom/lufax/android/navi/b;->c:I

    .line 98
    iget-object v1, p0, Lcom/lufax/android/navi/b;->d:Lcom/lufax/android/navi/b$a;

    if-eqz v1, :cond_65

    .line 99
    iget-object v1, p0, Lcom/lufax/android/navi/b;->d:Lcom/lufax/android/navi/b$a;

    iget v4, p0, Lcom/lufax/android/navi/b;->c:I

    invoke-interface {v1, v4, p1}, Lcom/lufax/android/navi/b$a;->a(II)V

    .line 101
    :cond_65
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 102
    if-eqz p2, :cond_6f

    .line 103
    iget-object v1, p2, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/base/a/a;->onTabShow(Landroid/os/Bundle;)V

    :cond_6f
    move v0, v2

    .line 107
    :goto_70
    return v0

    .line 91
    :cond_71
    const/4 v2, 0x0

    goto :goto_39

    :cond_73
    move v0, v1

    goto :goto_70
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/navi/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/b;->a(I)Lcom/lufax/android/v2/base/component/jump/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/navi/b;->a(ILcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z

    .line 71
    return-void
.end method
