.class public Lcom/pingan/domain/ExtensionDateBean;
.super Ljava/lang/Object;
.source "ExtensionDateBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/domain/ExtensionDateBean$QueueInfo;,
        Lcom/pingan/domain/ExtensionDateBean$QueueDetailMap;,
        Lcom/pingan/domain/ExtensionDateBean$SystemInfo;,
        Lcom/pingan/domain/ExtensionDateBean$ExtenssionInfo;,
        Lcom/pingan/domain/ExtensionDateBean$LdData;
    }
.end annotation


# instance fields
.field public data:Lcom/pingan/domain/ExtensionDateBean$LdData;

.field public message:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
