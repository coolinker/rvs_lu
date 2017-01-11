.class public Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;
.super Landroid/database/ContentObserver;
.source "SelfInvitationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    .line 138
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;->a:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-static {v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->onContentChanged()V

    .line 144
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 145
    return-void
.end method
