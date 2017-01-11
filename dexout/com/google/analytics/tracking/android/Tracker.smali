.class public Lcom/google/analytics/tracking/android/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field static final MAX_TOKENS:J = 0x1d4c0L

.field static final NUM_TOKENS_PER_HIT:J = 0x7d0L


# instance fields
.field private final mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

.field private final mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

.field private final mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

.field private mLastTrackTime:J

.field private final mName:Ljava/lang/String;

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

.field private mTokens:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;)V
    .registers 11

    .prologue
    .line 61
    invoke-static {}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    move-result-object v4

    invoke-static {}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    move-result-object v5

    invoke-static {}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/analytics/tracking/android/Tracker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;)V

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;)V
    .registers 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    .line 53
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tracker name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1d
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    .line 75
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .line 81
    iput-object p5, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    .line 82
    iput-object p6, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    .line 83
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 156
    :cond_10
    :goto_10
    return-object v0

    .line 142
    :cond_11
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 143
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 144
    :cond_22
    const-string v1, "&ul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 146
    :cond_33
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 148
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 149
    :cond_46
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 151
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 152
    :cond_59
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 154
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_TRACKER_NAME:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public send(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SEND:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    if-eqz p1, :cond_1a

    .line 108
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_1a
    const-string v0, "&tid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 112
    const-string v0, "Missing tracking id (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&tid"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 115
    :cond_37
    const-string v0, "&t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 117
    const-string v0, "Missing hit type (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&t"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 118
    const-string v0, ""

    .line 122
    :cond_56
    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/Tracker;->tokensAvailable()Z

    move-result v0

    if-nez v0, :cond_72

    .line 125
    const-string v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 129
    :goto_71
    return-void

    .line 127
    :cond_72
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/TrackerHandler;->sendHit(Ljava/util/Map;)V

    goto :goto_71
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 165
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 166
    if-nez p2, :cond_11

    .line 167
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_10
    return-void

    .line 169
    :cond_11
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
.end method

.method setLastTrackTime(J)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    .line 176
    return-void
.end method

.method setTokens(J)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 181
    return-void
.end method

.method declared-synchronized tokensAvailable()Z
    .registers 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v4, 0x1d4c0

    const-wide/16 v8, 0x7d0

    .line 193
    monitor-enter p0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    iget-wide v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_26

    .line 195
    iget-wide v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    sub-long v2, v0, v2

    .line 196
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_26

    .line 197
    const-wide/32 v4, 0x1d4c0

    iget-wide v6, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 200
    :cond_26
    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    .line 201
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_36

    .line 202
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_3d

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_34
    monitor-exit p0

    return v0

    .line 205
    :cond_36
    :try_start_36
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 206
    const/4 v0, 0x0

    goto :goto_34

    .line 193
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
