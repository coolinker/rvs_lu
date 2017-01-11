.class Lcom/pingan/dialog/AlertView$OnTextClickListener;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnTextClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/pingan/dialog/AlertView;


# direct methods
.method public constructor <init>(Lcom/pingan/dialog/AlertView;I)V
    .registers 3

    .prologue
    .line 378
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput p2, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->position:I

    .line 380
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;
    invoke-static {v0}, Lcom/pingan/dialog/AlertView;->access$200(Lcom/pingan/dialog/AlertView;)Lcom/pingan/dialog/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;
    invoke-static {v0}, Lcom/pingan/dialog/AlertView;->access$200(Lcom/pingan/dialog/AlertView;)Lcom/pingan/dialog/OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->this$0:Lcom/pingan/dialog/AlertView;

    iget v2, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->position:I

    invoke-interface {v0, v1, v2}, Lcom/pingan/dialog/OnItemClickListener;->onItemClick(Ljava/lang/Object;I)V

    .line 384
    :cond_18
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$OnTextClickListener;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 385
    return-void
.end method
