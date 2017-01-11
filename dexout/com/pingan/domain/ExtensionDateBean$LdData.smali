.class public Lcom/pingan/domain/ExtensionDateBean$LdData;
.super Ljava/lang/Object;
.source "ExtensionDateBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/domain/ExtensionDateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LdData"
.end annotation


# instance fields
.field public extensionInfo:Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;

.field public flag:Ljava/lang/String;

.field public getQueueDetailMap:Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;

.field public message:Ljava/lang/String;

.field public queueInfo:Lcom/pingan/domain/ExtensionDateBean$QueueInfo;

.field public systemInfo:Lcom/pingan/domain/ExtensionDateBean$SystemInfo;

.field final synthetic this$0:Lcom/pingan/domain/ExtensionDateBean;

.field public useAbleExtensionFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pingan/domain/ExtensionDateBean;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/pingan/domain/ExtensionDateBean$LdData;->this$0:Lcom/pingan/domain/ExtensionDateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
