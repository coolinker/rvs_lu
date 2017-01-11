.class Lcom/lufax/android/lumiworld/ScratchDetailViewController$2;
.super Ljava/lang/Object;
.source "ScratchDetailViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchDetailViewController;->ensureUI(Landroid/view/ViewGroup;)V
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
    .line 283
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchDetailViewController$2;->a:Lcom/lufax/android/lumiworld/ScratchDetailViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method
