.class public Lcom/pingan/dialog/SVProgressHUDAnimateUtil;
.super Ljava/lang/Object;
.source "SVProgressHUDAnimateUtil.java"


# static fields
.field private static final INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAnimationResource(IZ)I
    .registers 3

    .prologue
    .line 13
    sparse-switch p0, :sswitch_data_1e

    .line 23
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 15
    :sswitch_5
    if-eqz p1, :cond_a

    sget v0, Lcom/pakh/app/sdk/R$anim;->svslide_in_top:I

    goto :goto_4

    :cond_a
    sget v0, Lcom/pakh/app/sdk/R$anim;->svslide_out_top:I

    goto :goto_4

    .line 17
    :sswitch_d
    if-eqz p1, :cond_12

    sget v0, Lcom/pakh/app/sdk/R$anim;->svslide_in_bottom:I

    goto :goto_4

    :cond_12
    sget v0, Lcom/pakh/app/sdk/R$anim;->svslide_out_bottom:I

    goto :goto_4

    .line 19
    :sswitch_15
    if-eqz p1, :cond_1a

    sget v0, Lcom/pakh/app/sdk/R$anim;->svfade_in_center:I

    goto :goto_4

    :cond_1a
    sget v0, Lcom/pakh/app/sdk/R$anim;->svfade_out_center:I

    goto :goto_4

    .line 13
    nop

    :sswitch_data_1e
    .sparse-switch
        0x11 -> :sswitch_15
        0x30 -> :sswitch_5
        0x50 -> :sswitch_d
    .end sparse-switch
.end method
