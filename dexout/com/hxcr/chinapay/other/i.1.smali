.class public Lcom/hxcr/chinapay/other/i;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field a:Landroid/app/Activity;

.field a:Lcom/hxcr/chinapay/other/H;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><CpPay application=\"GetCardInfo.Req\" version=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" pluginVersion=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" terminalModel=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" terminalOs=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" pluginSerialNo=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" terminalPhysicalNo=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<pan>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pan>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</CpPay>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Ljava/lang/String;

    :try_start_78
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/i;->b:Ljava/lang/String;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_80} :catch_81

    :goto_80
    return-void

    :catch_81
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_80
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/hxcr/chinapay/other/i;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Integer;)Lcom/hxcr/chinapay/other/D;
    .registers 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/cpServer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hxcr/chinapay/other/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hxcr/chinapay/other/K;

    move-result-object v0

    new-instance v2, Lcom/hxcr/chinapay/other/a;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/hxcr/chinapay/other/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/a;

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/K;

    sget-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/a;

    invoke-virtual {v2, v0}, Lcom/hxcr/chinapay/other/a;->a(Lcom/hxcr/chinapay/other/t;)V

    const/4 v0, 0x0

    :goto_2d
    sget-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    if-eqz v2, :cond_37

    :cond_31
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    if-nez v0, :cond_50

    move-object v0, v1

    :goto_36
    return-object v0

    :cond_37
    sget-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/K;

    if-nez v2, :cond_3f

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/K;

    move-object v0, v1

    goto :goto_36

    :cond_3f
    const/16 v2, 0xc8

    if-gt v0, v2, :cond_31

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x12c

    :try_start_47
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_2d

    :catch_4b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2d

    :cond_50
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    new-instance v0, Lcom/hxcr/chinapay/other/D;

    new-instance v1, Lcom/hxcr/chinapay/other/l;

    invoke-direct {v1}, Lcom/hxcr/chinapay/other/l;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/D;-><init>(Lcom/hxcr/chinapay/other/l;)V

    goto :goto_36

    :cond_6c
    new-instance v0, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v0}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v2, 0x6

    :try_start_72
    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v2, Ljava/io/StringReader;

    sget-object v3, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/z;->a()Lcom/hxcr/chinapay/other/H;

    move-result-object v2

    iput-object v2, p0, Lcom/hxcr/chinapay/other/i;->a:Lcom/hxcr/chinapay/other/H;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_8a

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/z;->a()Lcom/hxcr/chinapay/other/D;

    move-result-object v0

    goto :goto_36

    :catch_8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_36
.end method

.method protected a(Lcom/hxcr/chinapay/other/D;)V
    .registers 7

    const/4 v4, 0x0

    sput-object v4, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    if-nez p1, :cond_40

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    const-string v1, "9901"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_120

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    iget-object v0, v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    iget-object v0, v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/activity/InfoMain;->a()V

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/activity/InfoMain;->b()V

    :cond_35
    :goto_35
    return-void

    :cond_36
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    const-string v1, "9901"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_40
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_52
    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    if-eqz v0, :cond_60

    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_60
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    const-string v1, "9903"

    const-string v2, "\u5361Bin\u9a8c\u8bc1\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_76
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    const-string v1, "9903"

    const-string v2, "\u5361Bin\u9a8c\u8bc1\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_80
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    sget-object v2, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_96
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    sget-object v2, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a1
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/i;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/H;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/i;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/H;->k(Ljava/lang/String;)V

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    const-class v2, Lcom/hxcr/chinapay/activity/InfoMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1a

    :cond_e0
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u94f6\u884c\u5361\u6821\u9a8c\u5931\u8d25\uff0c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_102
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u94f6\u884c\u5361\u6821\u9a8c\u5931\u8d25\uff0c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_120
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_35

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    iget-object v0, v0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    iget-object v0, v0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    sget-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/activity/InfoMain;->b()V

    goto/16 :goto_35
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    :goto_8
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/i;->a([Ljava/lang/Integer;)Lcom/hxcr/chinapay/other/D;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "i#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_15

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/i;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "i#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    check-cast p1, Lcom/hxcr/chinapay/other/D;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/i;->a(Lcom/hxcr/chinapay/other/D;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "i#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
