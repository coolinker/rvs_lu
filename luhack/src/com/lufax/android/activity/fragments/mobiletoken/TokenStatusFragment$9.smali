.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TokenStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->checkTokenValid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 572
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 10

    .prologue
    .line 575
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_13

    .line 576
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$800(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    .line 577
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 632
    :cond_12
    :goto_12
    return-void

    .line 581
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 582
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$900(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    goto :goto_12

    .line 586
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$1000(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    .line 588
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check token valid result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 591
    const-string v1, "resultId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string v2, "00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 593
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 595
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 596
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v2

    .line 597
    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/b/f;->a(J)V

    .line 599
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u672c\u673a\u5df2\u5f00\u542f\u4ee4\u724c\uff0c\u65e0\u6cd5\u518d\u5f00\u542f\u5176\u4ed6\u4ee4\u724c"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9$1;

    invoke-direct {v4, p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9$1;-><init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_8c} :catch_8d

    goto :goto_12

    .line 629
    :catch_8d
    move-exception v0

    .line 630
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12

    .line 605
    :cond_92
    :try_start_92
    const-string v0, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 606
    const-string v0, "error"

    const-string v1, "token_lost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->s:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$1100(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | token_fragment validate | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "TokenName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/j/b;->d()V

    .line 611
    new-instance v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 614
    const v2, 0x7f0d01b8

    const-string v3, "TokenStatusFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 617
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 624
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 626
    :cond_11f
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$9;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/QRScanActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_12c} :catch_8d

    goto/16 :goto_12
.end method
