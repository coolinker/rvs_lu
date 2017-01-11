.class public Lcom/lufax/android/http/d;
.super Ljava/lang/Object;
.source "HttpLog.java"


# static fields
.field private static a:Lretrofit/RestAdapter$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    sput-object v0, Lcom/lufax/android/http/d;->a:Lretrofit/RestAdapter$LogLevel;

    return-void
.end method

.method public static a()Lretrofit/RestAdapter$LogLevel;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/lufax/android/http/d;->a:Lretrofit/RestAdapter$LogLevel;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lcom/lufax/android/http/d;->a:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v0}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    const-string v0, "HttpLog"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_d
    return-void
.end method
