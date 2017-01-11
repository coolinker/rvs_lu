.class public Lcom/kwlstock/main/view/a;
.super Ljava/lang/Object;
.source "MenuPopWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/kwlstock/main/view/a;->b:Landroid/view/View;

    .line 25
    iput-object p1, p0, Lcom/kwlstock/main/view/a;->c:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    :cond_c
    :goto_c
    return-void

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_c
.end method

.method public a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_27

    .line 31
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/kwlstock/main/view/a;->b:Landroid/view/View;

    invoke-static {}, Lcom/kwlstock/main/a;->a()Lcom/kwlstock/main/a;

    move-result-object v2

    iget v2, v2, Lcom/kwlstock/main/a;->b:I

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    .line 33
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    sget v1, Lcom/kwlstock/sdk/R$style;->KWLPopupWindowAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    :cond_27
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 45
    :cond_33
    :goto_33
    return-void

    .line 40
    :cond_34
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlstock/main/view/a;->b:Landroid/view/View;

    if-eq v0, v1, :cond_45

    .line 41
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/kwlstock/main/view/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    :cond_45
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_33
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_c

    .line 89
    invoke-virtual {p0, p1}, Lcom/kwlstock/main/view/a;->a(Landroid/view/View;)V

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_b
    return-void

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 93
    invoke-virtual {p0}, Lcom/kwlstock/main/view/a;->a()V

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 96
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/kwlstock/main/view/a;->a(Landroid/view/View;)V

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/kwlstock/main/view/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_5
.end method

.method public onDismiss()V
    .registers 1

    .prologue
    .line 128
    return-void
.end method
