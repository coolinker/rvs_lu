.class public Lcom/lufax/android/lumiworld/Danmu/d;
.super Ljava/lang/Object;
.source "DanmuTimer.java"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 6

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/d;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/d;->b:J

    .line 25
    iput-wide p1, p0, Lcom/lufax/android/lumiworld/Danmu/d;->a:J

    .line 26
    iget-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/d;->b:J

    return-wide v0
.end method
