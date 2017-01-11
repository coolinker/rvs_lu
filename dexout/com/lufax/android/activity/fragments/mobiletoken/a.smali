.class public Lcom/lufax/android/activity/fragments/mobiletoken/a;
.super Landroid/widget/TextView;
.source "NumberTextView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setShadowLayer(FFFI)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setNumber(I)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setBackgroundColor(I)V

    .line 37
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setGravity(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/a;->a:I

    return v0
.end method

.method public setNumber(I)V
    .registers 3

    .prologue
    .line 45
    iput p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/a;->a:I

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberTextView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
