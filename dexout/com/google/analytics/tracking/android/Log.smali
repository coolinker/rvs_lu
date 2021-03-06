.class public Lcom/google/analytics/tracking/android/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method static clearGaInstance()V
    .registers 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/tracking/android/Log;->sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 105
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 41
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->error(Ljava/lang/Exception;)V

    .line 45
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->error(Ljava/lang/String;)V

    .line 33
    :cond_9
    return-void
.end method

.method private static getLogger()Lcom/google/analytics/tracking/android/Logger;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-nez v0, :cond_a

    .line 93
    invoke-static {}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getInstance()Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/Log;->sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 96
    :cond_a
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-eqz v0, :cond_15

    .line 97
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->sGaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 99
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->info(Ljava/lang/String;)V

    .line 57
    :cond_9
    return-void
.end method

.method public static isVerbose()Z
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_15

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->VERBOSE:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Logger;->getLogLevel()Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Logger$LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->verbose(Ljava/lang/String;)V

    .line 69
    :cond_9
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->getLogger()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->warn(Ljava/lang/String;)V

    .line 81
    :cond_9
    return-void
.end method
