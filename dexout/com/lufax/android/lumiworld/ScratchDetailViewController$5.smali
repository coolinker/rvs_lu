.class Lcom/lufax/android/lumiworld/ScratchDetailViewController$5;
.super Ljava/lang/Object;
.source "ScratchDetailViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchDetailViewController;->setupScratchArea(ZJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/ScratchDetailViewController;)V
    .registers 2

    .prologue
    .line 483
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$5;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 486
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 487
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$5;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/ScratchDetailViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
