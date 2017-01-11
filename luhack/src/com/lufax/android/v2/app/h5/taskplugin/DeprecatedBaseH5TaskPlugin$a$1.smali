.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;)V
    .registers 2

    .prologue
    .line 619
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x98

    const/16 v5, 0x66

    const/16 v4, 0x4d

    const/16 v3, 0x43

    const/16 v2, 0x33

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_ea

    .line 645
    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget v5, v5, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 647
    return-void

    .line 624
    :sswitch_53
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->f:I

    .line 625
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->b:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->c:Landroid/view/View;

    const/16 v1, 0xff

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->d:Landroid/widget/TextView;

    invoke-static {v4, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->e:Landroid/view/View;

    invoke-static {v4, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    const/4 v2, 0x1

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->changePullMode(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;I)V
    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->access$200(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;I)V

    goto/16 :goto_14

    .line 632
    :sswitch_9a
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->f:I

    .line 633
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->d:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->e:Landroid/view/View;

    const/16 v1, 0xff

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->b:Landroid/widget/TextView;

    invoke-static {v4, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->c:Landroid/view/View;

    invoke-static {v4, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 637
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    const/4 v2, 0x2

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->changePullMode(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;I)V
    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->access$200(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;I)V

    goto/16 :goto_14

    .line 640
    :sswitch_e1
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;->a:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    goto/16 :goto_14

    .line 622
    :sswitch_data_ea
    .sparse-switch
        0x7f0d032c -> :sswitch_e1
        0x7f0d0cb5 -> :sswitch_53
        0x7f0d0cb7 -> :sswitch_9a
    .end sparse-switch
.end method
