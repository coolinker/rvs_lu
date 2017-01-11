.class Lcom/pingan/dialog/AlertView$1;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/dialog/AlertView;->initViews()V
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
    .line 145
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$1;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 149
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$1;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->isCancel:Z
    invoke-static {v0}, Lcom/pingan/dialog/AlertView;->access$000(Lcom/pingan/dialog/AlertView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 150
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$1;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 152
    :cond_10
    const/4 v0, 0x0

    return v0
.end method
