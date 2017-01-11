.class public Lcom/lufax/android/myaccount/SecurityActivity;
.super Lcom/lufax/android/fragment/CommonActivity;
.source "SecurityActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/lufax/android/fragment/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 11
    if-nez p1, :cond_9

    .line 12
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 13
    const/4 v0, 0x1

    .line 15
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1}, Lcom/lufax/android/fragment/CommonActivity;->onKeyBack(Z)Z

    move-result v0

    goto :goto_8
.end method
