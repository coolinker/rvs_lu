.class public Lcom/pingan/domain/ExtensionDateBean$SystemInfo;
.super Ljava/lang/Object;
.source "ExtensionDateBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/domain/ExtensionDateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemInfo"
.end annotation


# instance fields
.field public realm:Ljava/lang/String;

.field public sipServer:Ljava/lang/String;

.field public sipServerPort:Ljava/lang/String;

.field final synthetic this$0:Lcom/pingan/domain/ExtensionDateBean;


# direct methods
.method public constructor <init>(Lcom/pingan/domain/ExtensionDateBean;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/pingan/domain/ExtensionDateBean$SystemInfo;->this$0:Lcom/pingan/domain/ExtensionDateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
