.class Lcom/thinkive/mobile/account_pa/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/pingan/core/happy/listener/ModulesScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModuleScanException(ILjava/lang/String;Lcom/pingan/core/happy/entity/ModuleInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 74
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d44\u6e90\u626b\u63cf\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
