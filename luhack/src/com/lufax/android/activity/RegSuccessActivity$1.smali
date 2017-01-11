.class Lcom/lufax/android/activity/RegSuccessActivity$1;
.super Landroid/os/CountDownTimer;
.source "RegSuccessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/RegSuccessActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/RegSuccessActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/RegSuccessActivity;JJ)V
    .registers 6

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/RegSuccessActivity;->a(Lcom/lufax/android/activity/RegSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    sget v2, Lcom/lufax/android/user/R$string;->register_success_countdown:I

    invoke-virtual {v1, v2}, Lcom/lufax/android/activity/RegSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/RegSuccessActivity;->b(Lcom/lufax/android/activity/RegSuccessActivity;)V

    .line 61
    return-void
.end method

.method public onTick(J)V
    .registers 10

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/RegSuccessActivity;->a(Lcom/lufax/android/activity/RegSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/RegSuccessActivity$1;->a:Lcom/lufax/android/activity/RegSuccessActivity;

    sget v2, Lcom/lufax/android/user/R$string;->register_success_countdown:I

    invoke-virtual {v1, v2}, Lcom/lufax/android/activity/RegSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
