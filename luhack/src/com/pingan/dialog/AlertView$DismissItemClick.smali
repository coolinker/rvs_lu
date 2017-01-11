.class Lcom/pingan/dialog/AlertView$DismissItemClick;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Lcom/pingan/dialog/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DismissItemClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/AlertView;


# direct methods
.method public constructor <init>(Lcom/pingan/dialog/AlertView;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/pingan/dialog/AlertView$DismissItemClick;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$DismissItemClick;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Lcom/pingan/dialog/AlertView$DismissItemClick;->this$0:Lcom/pingan/dialog/AlertView;

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 95
    :cond_d
    return-void
.end method
