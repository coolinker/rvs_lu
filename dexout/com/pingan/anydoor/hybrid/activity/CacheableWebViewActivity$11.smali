.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingControl(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zl5711"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingControlListener====\u300b"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_44

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showOrNot"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4d

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showCircleProgressBar()V
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$800(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    const-string v2, "showOrNot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showOrNot=>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void

    :cond_44
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_4d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # invokes: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideCircleProgressBar()V
    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$900(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    const-string v2, "showOrNot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showOrNot=>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6a

    goto :goto_43

    :catch_6a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_43
.end method
