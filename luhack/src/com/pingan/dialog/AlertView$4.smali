.class Lcom/pingan/dialog/AlertView$4;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/AlertView;


# direct methods
.method constructor <init>(Lcom/pingan/dialog/AlertView;)V
    .registers 2

    .prologue
    .line 410
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$4;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 414
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$4;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 416
    :cond_e
    const/4 v0, 0x0

    return v0
.end method
