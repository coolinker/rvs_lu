.class Lcom/lufax/android/activity/QRScanActivity$5;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "QRScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QRScanActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QRScanActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QRScanActivity;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 9

    .prologue
    .line 315
    const-string v0, "QRScan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "html = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_3d

    .line 317
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->d(Lcom/lufax/android/activity/QRScanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u8bbe\u7f6e"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/lufax/android/activity/QRScanActivity$5$1;

    invoke-direct {v4, p0}, Lcom/lufax/android/activity/QRScanActivity$5$1;-><init>(Lcom/lufax/android/activity/QRScanActivity$5;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    :goto_3c
    return-void

    .line 328
    :cond_3d
    :try_start_3d
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 329
    const-string v1, "resultId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v2, "00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 332
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "TokenName"

    iget-object v3, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    iget-object v3, v3, Lcom/lufax/android/activity/QRScanActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 335
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 336
    invoke-static {}, Lcom/lufax/android/cache/c;->a()Lcom/lufax/android/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/c;->c()Lcom/lufax/android/b/f;

    move-result-object v2

    .line 337
    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/b/f;->a(J)V

    .line 339
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    iget-object v1, v1, Lcom/lufax/android/activity/QRScanActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    iget-object v2, v2, Lcom/lufax/android/activity/QRScanActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 340
    const-string v2, "QRScan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    const-string v1, "\u9a8c\u8bc1\u6210\u529f\uff0c\u5373\u5c06\u6253\u5f00\u4ee4\u724c"

    invoke-static {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->f(Lcom/lufax/android/activity/QRScanActivity;)Lcom/lufax/android/ui/zxing/view/ViewfinderView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/QRScanActivity$5$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/QRScanActivity$5$2;-><init>(Lcom/lufax/android/activity/QRScanActivity$5;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/ui/zxing/view/ViewfinderView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_bd} :catch_e1

    .line 369
    :goto_bd
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto/16 :goto_3c

    .line 354
    :cond_c8
    :try_start_c8
    const-string v1, "resultMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 356
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    const-string v1, "\u4e8c\u7ef4\u7801\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf"

    invoke-static {v0, v1}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)V

    .line 361
    :goto_db
    iget-object v0, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QRScanActivity;->g(Lcom/lufax/android/activity/QRScanActivity;)V
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_e0} :catch_e1

    goto :goto_bd

    .line 363
    :catch_e1
    move-exception v0

    .line 364
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    const-string v2, "\u4e8c\u7ef4\u7801\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf"

    invoke-static {v1, v2}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1}, Lcom/lufax/android/activity/QRScanActivity;->g(Lcom/lufax/android/activity/QRScanActivity;)V

    .line 366
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_bd

    .line 358
    :cond_f2
    :try_start_f2
    iget-object v1, p0, Lcom/lufax/android/activity/QRScanActivity$5;->a:Lcom/lufax/android/activity/QRScanActivity;

    invoke-static {v1, v0}, Lcom/lufax/android/activity/QRScanActivity;->b(Lcom/lufax/android/activity/QRScanActivity;Ljava/lang/String;)V
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_f7} :catch_e1

    goto :goto_db
.end method
