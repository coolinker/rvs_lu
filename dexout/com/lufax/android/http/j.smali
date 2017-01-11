.class public abstract Lcom/lufax/android/http/j;
.super Ljava/lang/Object;
.source "LufaxAsyncHttpClientUtils.java"


# static fields
.field private static a:Lcom/lufax/android/http/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/lufax/android/http/i;

    invoke-direct {v0}, Lcom/lufax/android/http/i;-><init>()V

    sput-object v0, Lcom/lufax/android/http/j;->a:Lcom/lufax/android/http/i;

    .line 16
    return-void
.end method

.method public static a()Lcom/lufax/android/http/i;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/lufax/android/http/j;->a:Lcom/lufax/android/http/i;

    return-object v0
.end method
