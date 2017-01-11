.class Lcom/pingan/dialog/AlertViewAdapter$Holder;
.super Ljava/lang/Object;
.source "AlertViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/AlertViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/dialog/AlertViewAdapter;

.field private tvAlert:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/pingan/dialog/AlertViewAdapter;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 63
    iput-object p1, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->this$0:Lcom/pingan/dialog/AlertViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget v0, Lcom/pakh/app/sdk/R$id;->tvAlert:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->tvAlert:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public UpdateUI(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->tvAlert:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->this$0:Lcom/pingan/dialog/AlertViewAdapter;

    # getter for: Lcom/pingan/dialog/AlertViewAdapter;->mDestructive:Ljava/util/List;
    invoke-static {v0}, Lcom/pingan/dialog/AlertViewAdapter;->access$000(Lcom/pingan/dialog/AlertViewAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->this$0:Lcom/pingan/dialog/AlertViewAdapter;

    # getter for: Lcom/pingan/dialog/AlertViewAdapter;->mDestructive:Ljava/util/List;
    invoke-static {v0}, Lcom/pingan/dialog/AlertViewAdapter;->access$000(Lcom/pingan/dialog/AlertViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 69
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->tvAlert:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pakh/app/sdk/R$color;->textColor_alert_button_destructive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_28
    return-void

    .line 72
    :cond_29
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter$Holder;->tvAlert:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pakh/app/sdk/R$color;->textColor_alert_button_others:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_28
.end method
