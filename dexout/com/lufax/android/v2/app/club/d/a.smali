.class public Lcom/lufax/android/v2/app/club/d/a;
.super Ljava/lang/Object;
.source "ClubUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 31
    if-nez v4, :cond_8

    .line 70
    :goto_7
    return-void

    .line 34
    :cond_8
    const/16 v0, 0xc

    const/16 v1, -0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 43
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/GlobalApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 51
    :goto_21
    array-length v6, v5

    if-ge v1, v6, :cond_2a

    .line 52
    aget-char v6, v5, v1

    add-int/2addr v3, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 58
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/lufax/android/lumiworld/PriceTimeAlarm;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v5, "NOTIFY_MSG"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {p4, p5}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_7
.end method
