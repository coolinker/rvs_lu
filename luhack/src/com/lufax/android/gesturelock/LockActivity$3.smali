.class Lcom/lufax/android/gesturelock/LockActivity$3;
.super Ljava/lang/Object;
.source "LockActivity.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gesturelock/LockActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gesturelock/LockActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/gesturelock/LockActivity;)V
    .registers 2

    .prologue
    .line 455
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockActivity$3;->a:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 4

    .prologue
    .line 458
    const/16 v0, 0x8

    if-eq p2, v0, :cond_9

    .line 459
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$3;->a:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->e(Lcom/lufax/android/gesturelock/LockActivity;)V

    .line 461
    :cond_9
    return-void
.end method
