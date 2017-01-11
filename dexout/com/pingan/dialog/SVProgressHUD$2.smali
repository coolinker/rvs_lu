.class Lcom/pingan/dialog/SVProgressHUD$2;
.super Ljava/lang/Object;
.source "SVProgressHUD.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/SVProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/SVProgressHUD;


# direct methods
.method constructor <init>(Lcom/pingan/dialog/SVProgressHUD;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/pingan/dialog/SVProgressHUD$2;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    .line 280
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD$2;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressHUD;->dismiss()V

    .line 281
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD$2;->this$0:Lcom/pingan/dialog/SVProgressHUD;

    # invokes: Lcom/pingan/dialog/SVProgressHUD;->setCancelable(Z)V
    invoke-static {v0, v1}, Lcom/pingan/dialog/SVProgressHUD;->access$000(Lcom/pingan/dialog/SVProgressHUD;Z)V

    .line 283
    :cond_14
    return v1
.end method
