.class public Lcom/thinkive/mobile/account_pa/utils/FileUtils$SeperateFile;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeperateFile"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/utils/FileUtils;


# direct methods
.method public constructor <init>(Lcom/thinkive/mobile/account_pa/utils/FileUtils;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/utils/FileUtils$SeperateFile;->this$0:Lcom/thinkive/mobile/account_pa/utils/FileUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
