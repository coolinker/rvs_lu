.class Lcom/lufax/android/gesturelock/LockSetupActivity$1;
.super Ljava/lang/Object;
.source "LockSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gesturelock/LockSetupActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gesturelock/LockSetupActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/gesturelock/LockSetupActivity;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$1;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$1;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/gesturelock/LockSetupActivity;->a(Lcom/lufax/android/gesturelock/LockSetupActivity;Z)Z

    .line 131
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$1;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->finish()V

    .line 132
    return-void
.end method
