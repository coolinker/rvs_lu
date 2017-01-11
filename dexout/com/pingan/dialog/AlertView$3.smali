.class Lcom/pingan/dialog/AlertView$3;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/dialog/AlertView;->initListView()V
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
    .line 232
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$3;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$3;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;
    invoke-static {v0}, Lcom/pingan/dialog/AlertView;->access$200(Lcom/pingan/dialog/AlertView;)Lcom/pingan/dialog/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/pingan/dialog/AlertView$3;->this$0:Lcom/pingan/dialog/AlertView;

    # getter for: Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;
    invoke-static {v0}, Lcom/pingan/dialog/AlertView;->access$200(Lcom/pingan/dialog/AlertView;)Lcom/pingan/dialog/OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/dialog/AlertView$3;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-interface {v0, v1, p3}, Lcom/pingan/dialog/OnItemClickListener;->onItemClick(Ljava/lang/Object;I)V

    .line 236
    :cond_13
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$3;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 237
    return-void
.end method
