.class public Lcom/pingan/dialog/AlertAnimateUtil;
.super Ljava/lang/Object;
.source "AlertAnimateUtil.java"


# static fields
.field private static final INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAnimationResource(IZ)I
    .registers 3

    .prologue
    .line 22
    sparse-switch p0, :sswitch_data_16

    .line 28
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 24
    :sswitch_5
    if-eqz p1, :cond_a

    sget v0, Lcom/pakh/app/sdk/R$anim;->slide_in_bottom:I

    goto :goto_4

    :cond_a
    sget v0, Lcom/pakh/app/sdk/R$anim;->slide_out_bottom:I

    goto :goto_4

    .line 26
    :sswitch_d
    if-eqz p1, :cond_12

    sget v0, Lcom/pakh/app/sdk/R$anim;->fade_in_center:I

    goto :goto_4

    :cond_12
    sget v0, Lcom/pakh/app/sdk/R$anim;->fade_out_center:I

    goto :goto_4

    .line 22
    nop

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_d
        0x50 -> :sswitch_5
    .end sparse-switch
.end method
