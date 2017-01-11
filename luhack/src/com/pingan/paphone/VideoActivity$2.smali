.class Lcom/pingan/paphone/VideoActivity$2;
.super Ljava/lang/Thread;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/VideoActivity;->LSAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pingan/paphone/VideoActivity;


# direct methods
.method constructor <init>(Lcom/pingan/paphone/VideoActivity;)V
    .registers 2

    .prologue
    .line 533
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity$2;->this$0:Lcom/pingan/paphone/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 536
    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5b

    .line 540
    :goto_5
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fdb\u5165\u8ba4\u8bc1--"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v0, "PathSwitch"

    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    const/4 v1, 0x0

    .line 545
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity$2;->this$0:Lcom/pingan/paphone/VideoActivity;

    # getter for: Lcom/pingan/paphone/VideoActivity;->args:Ljava/lang/String;
    invoke-static {v0}, Lcom/pingan/paphone/VideoActivity;->access$900(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 546
    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_26} :catch_60

    move-result-object v0

    .line 547
    :try_start_27
    # getter for: Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/pingan/paphone/VideoActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_47} :catch_88

    .line 551
    :goto_47
    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 553
    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    const-string v2, "CDG010"

    const-string v3, "988275de9690c6b1d23c31322966ca12"

    const-string v4, "mcs-cams-http-stg1.paic.com.cn:80"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->initAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_5a
    return-void

    .line 537
    :catch_5b
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 548
    :catch_60
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 549
    :goto_64
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_47

    .line 562
    :cond_68
    const-string v1, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 563
    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    const-string v2, "CDG010"

    const-string v3, "988275de9690c6b1d23c31322966ca12"

    const-string v4, "test-mcscams.dmzstg1.pingan.com.cn:5080"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->initAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 573
    :cond_7c
    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    const-string v2, "ZQprd01A"

    const-string v3, "06c81d590af7b7c332e0a81a78d689b1"

    const-string v4, "mcscams.pingan.com.cn:80"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->initAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 548
    :catch_88
    move-exception v1

    goto :goto_64
.end method
