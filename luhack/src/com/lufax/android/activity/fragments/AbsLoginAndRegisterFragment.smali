.class public abstract Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "AbsLoginAndRegisterFragment.java"


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->a:Z

    .line 18
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->b:Z

    return v0
.end method

.method public abstract b()Lcom/lufax/android/ui/LoginAndRegisterScrollView;
.end method
