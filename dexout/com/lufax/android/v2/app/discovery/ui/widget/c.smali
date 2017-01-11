.class public Lcom/lufax/android/v2/app/discovery/ui/widget/c;
.super Landroid/app/Dialog;
.source "VipUncommonUpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 30
    const v0, 0x7f090023

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput p2, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->show()V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->cancel()V

    .line 82
    :goto_d
    return-void

    .line 76
    :pswitch_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->cancel()V

    goto :goto_d

    .line 74
    :pswitch_data_12
    .packed-switch 0x7f0d0d73
        :pswitch_e
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030348

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->setContentView(I)V

    .line 39
    const v0, 0x7f0d0d73

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->a:Landroid/widget/RelativeLayout;

    .line 40
    const v0, 0x7f0d0d74

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->b:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->c:I

    packed-switch v0, :pswitch_data_6c

    .line 58
    :goto_2b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->e()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    return-void

    .line 45
    :pswitch_51
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 48
    :pswitch_5a
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 51
    :pswitch_63
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 43
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_51
        :pswitch_5a
        :pswitch_63
    .end packed-switch
.end method
