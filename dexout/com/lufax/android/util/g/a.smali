.class public Lcom/lufax/android/util/g/a;
.super Ljava/lang/Object;
.source "TingYunManager.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-string v0, ""

    .line 21
    const-string v0, ""

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/lufax/android/util/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 24
    const-string v2, "986e0453ccfc4a1bacb7e100899c7403"

    .line 25
    const-string v1, "mapm.lufaxcdn.com"

    .line 31
    :goto_10
    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAppAgent;->setLicenseKey(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/NBSAppAgent;->withLocationServiceEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/NBSAppAgent;->setRedirectHost(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;

    .line 33
    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/NBSAppAgent;->setHttpEnabled(Z)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/NBSAppAgent;->withCrashReportEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;

    .line 35
    const-string v0, "channel"

    invoke-static {}, Lcom/lufax/android/v2/app/common/util/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/NBSAppAgent;->setUserCrashMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->start(Landroid/content/Context;)V

    .line 40
    :goto_2f
    return-void

    .line 27
    :cond_30
    const-string v2, "30888e96ee2846daa018791d5d7997e7"

    .line 28
    const-string v0, "140.206.73.157:8081"
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_38

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 29
    goto :goto_10

    .line 37
    :catch_38
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2f
.end method

.method private static a()Z
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
