.class public Lcom/google/analytics/tracking/android/ExceptionReporter;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final DEFAULT_DESCRIPTION:Ljava/lang/String; = "UncaughtException"


# instance fields
.field private mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

.field private final mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mServiceManager:Lcom/google/analytics/tracking/android/ServiceManager;

.field private final mTracker:Lcom/google/analytics/tracking/android/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/analytics/tracking/android/Tracker;Lcom/google/analytics/tracking/android/ServiceManager;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_d

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    if-nez p2, :cond_17

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serviceManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_17
    iput-object p3, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mTracker:Lcom/google/analytics/tracking/android/Tracker;

    .line 57
    iput-object p2, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mServiceManager:Lcom/google/analytics/tracking/android/ServiceManager;

    .line 58
    new-instance v0, Lcom/google/analytics/tracking/android/StandardExceptionParser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p4, v1}, Lcom/google/analytics/tracking/android/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionReporter created, original handler is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_44

    const-string v0, "null"

    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 61
    return-void

    .line 59
    :cond_44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/analytics/tracking/android/ExceptionParser;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    return-object v0
.end method

.method public setExceptionParser(Lcom/google/analytics/tracking/android/ExceptionParser;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    .line 69
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 74
    const-string v0, "UncaughtException"

    .line 75
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    if-eqz v1, :cond_12

    .line 76
    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_c
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    invoke-interface {v1, v0, p2}, Lcom/google/analytics/tracking/android/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mTracker:Lcom/google/analytics/tracking/android/Tracker;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/MapBuilder;->createException(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/Tracker;->send(Ljava/util/Map;)V

    .line 83
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mServiceManager:Lcom/google/analytics/tracking/android/ServiceManager;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/ServiceManager;->dispatchLocalHits()V

    .line 84
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4d

    .line 85
    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->mOriginalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    :cond_4d
    return-void

    .line 76
    :cond_4e
    const/4 v0, 0x0

    goto :goto_c
.end method
