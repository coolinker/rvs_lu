.class public Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;
.super Ljava/lang/Object;
.source "ExtensionDateBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/domain/ExtensionDateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueDetailMap"
.end annotation


# instance fields
.field public QUEUENO:Ljava/lang/String;

.field public QUEUINGDETAIL:Ljava/lang/String;

.field public UPDATEDATE:Ljava/lang/String;

.field final synthetic this$0:Lcom/pingan/domain/ExtensionDateBean;


# direct methods
.method public constructor <init>(Lcom/pingan/domain/ExtensionDateBean;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;->this$0:Lcom/pingan/domain/ExtensionDateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
