.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TokenStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->sendGetServTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 443
    sget-object v0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",html = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_39

    .line 445
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$400(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    .line 446
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 463
    :goto_38
    return-void

    .line 451
    :cond_39
    :try_start_39
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 454
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 455
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/b/f;->a(J)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_5f} :catch_6a

    .line 461
    :goto_5f
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$500(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    .line 462
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$7;->a:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # invokes: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->computeDynCode()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$600(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)V

    goto :goto_38

    .line 457
    :catch_6a
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5f
.end method
