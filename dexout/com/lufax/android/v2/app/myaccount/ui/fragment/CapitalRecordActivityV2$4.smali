.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;
.super Ljava/lang/Object;
.source "CapitalRecordActivityV2.java"

# interfaces
.implements Lcom/lufax/android/common/widget/filter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 221
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->e(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->a(Lorg/json/JSONObject;)V

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$4;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->setFilterCallback(Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame$a;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/BalanceFilterMaskFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-object v0
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;IZ)Landroid/view/animation/Animation;
    .registers 6

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    packed-switch p2, :pswitch_data_24

    .line 248
    :goto_5
    if-eqz v0, :cond_22

    if-nez v1, :cond_22

    .line 249
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 251
    :goto_11
    return-object v0

    .line 240
    :pswitch_12
    if-eqz p3, :cond_17

    sget v0, Lcom/lufax/android/myaccount/R$anim;->slide_in_from_bottom:I

    goto :goto_5

    :cond_17
    sget v0, Lcom/lufax/android/myaccount/R$anim;->slide_out_to_bottom:I

    goto :goto_5

    .line 244
    :pswitch_1a
    if-eqz p3, :cond_1f

    sget v0, Lcom/lufax/android/myaccount/R$anim;->slide_in_from_top:I

    goto :goto_5

    :cond_1f
    sget v0, Lcom/lufax/android/myaccount/R$anim;->slide_out_to_top:I

    goto :goto_5

    :cond_22
    move-object v0, v1

    goto :goto_11

    .line 238
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_12
        :pswitch_1a
    .end packed-switch
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 232
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 217
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/filter/FloatMaskFrame;Ljava/lang/Object;Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 257
    return-void
.end method
