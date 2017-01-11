.class public Lservice/lufax/common/d;
.super Ljava/lang/Object;
.source "ChannelMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lservice/lufax/common/d;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lservice/lufax/common/d;->b:Landroid/os/Bundle;

    .line 23
    return-void
.end method
