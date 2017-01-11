.class public Lcom/lufax/android/a/a;
.super Ljava/lang/Object;
.source "AnalyticManage.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/a/a;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 48
    sget-boolean v0, Lcom/lufax/android/a/a;->a:Z

    if-eqz v0, :cond_b

    .line 49
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStart(Landroid/app/Activity;)V

    .line 51
    :cond_b
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "KEY_GA_NEED_UP_LOAD"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/lufax/android/a/a;->a:Z

    .line 35
    sget-boolean v0, Lcom/lufax/android/a/a;->a:Z

    if-eqz v0, :cond_17

    .line 36
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    .line 38
    :cond_17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 62
    sget-boolean v0, Lcom/lufax/android/a/a;->a:Z

    if-eqz v0, :cond_8

    .line 63
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 65
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .registers 7

    .prologue
    .line 69
    sget-boolean v0, Lcom/lufax/android/c;->e:Z

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/lufax/android/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_9
    sget-boolean v0, Lcom/lufax/android/a/a;->a:Z

    if-eqz v0, :cond_20

    .line 73
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 76
    :cond_20
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 54
    sget-boolean v0, Lcom/lufax/android/a/a;->a:Z

    if-eqz v0, :cond_b

    .line 55
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStop(Landroid/app/Activity;)V

    .line 57
    :cond_b
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_5
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 83
    const-string v1, "category"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_10
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 86
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_1b
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 89
    const-string v1, "label"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_26
    if-eqz p3, :cond_2d

    .line 92
    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_39

    .line 97
    :cond_2d
    :goto_2d
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 98
    return-void

    .line 94
    :catch_39
    move-exception v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2d

    .line 97
    :cond_3e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method
