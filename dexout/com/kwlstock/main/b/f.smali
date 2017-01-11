.class public Lcom/kwlstock/main/b/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Landroid/app/Dialog;


# direct methods
.method public static a(Ljava/lang/String;IIC)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_9

    move v1, v0

    .line 19
    :goto_4
    add-int v2, p1, p2

    if-lt v2, v1, :cond_e

    .line 30
    :goto_8
    return-object p0

    .line 18
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 22
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    sub-int v3, v1, p2

    :goto_17
    if-ge v0, v1, :cond_2b

    .line 24
    if-lt v0, p1, :cond_1d

    if-lt v0, v3, :cond_27

    .line 25
    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 27
    :cond_27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 30
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    .line 66
    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 45
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    .line 46
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    :cond_11
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/kwlstock/sdk/R$style;->KWLTradeDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwlstock/sdk/R$layout;->kwl_stock_trade_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    sget-object v0, Lcom/kwlstock/main/b/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    return-void
.end method
