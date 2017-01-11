.class public Lcom/hxcr/chinapay/other/J;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field a:Landroid/app/Activity;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/J;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><CpPay application=\"Init.Req\" version=\""

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

    const-string v1, "\" terminalPhysicalNo=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<configVersion>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</configVersion>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<merchantId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</merchantId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</CpPay>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Ljava/lang/String;

    :try_start_80
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/J;->b:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_89

    :goto_88
    return-void

    :catch_89
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_88
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/hxcr/chinapay/other/J;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
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

    iget-object v2, p0, Lcom/hxcr/chinapay/other/J;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hxcr/chinapay/other/K;

    move-result-object v0

    new-instance v2, Lcom/hxcr/chinapay/other/a;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

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
    new-instance v1, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v1}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v0, 0x1

    :try_start_72
    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v0, Ljava/io/StringReader;

    sget-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_84

    :goto_7f
    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/z;->a()Lcom/hxcr/chinapay/other/D;

    move-result-object v0

    goto :goto_36

    :catch_84
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7f
.end method

.method protected a(Lcom/hxcr/chinapay/other/D;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    sput-object v4, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    if-nez p1, :cond_26

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9901"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9901"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_38
    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    if-eqz v0, :cond_46

    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_46
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9903"

    const-string v2, "\u521d\u59cb\u5316\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_5c
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9903"

    const-string v2, "\u521d\u59cb\u5316\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_66
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    sget-object v2, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_7c
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    sget-object v2, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_86
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_107

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_d4

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_d4

    sget-object v0, Lcom/hxcr/chinapay/activity/Initialize;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u9a8c\u8bc1\u8ba2\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d4
    new-instance v0, Lcom/hxcr/chinapay/other/h;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/h;-><init>(Landroid/app/Activity;)V

    new-array v1, v2, [Ljava/lang/Integer;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_e6

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1b

    :cond_e6
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1b

    :cond_ed
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9904"

    const-string v2, "\u914d\u7f6e\u6587\u4ef6\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_fc
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    const-string v1, "9904"

    const-string v2, "\u914d\u7f6e\u6587\u4ef6\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_107
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_116

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_116

    sget-object v0, Lcom/hxcr/chinapay/activity/Initialize;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u9a8c\u8bc1\u8ba2\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_116
    new-instance v0, Lcom/hxcr/chinapay/other/h;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/h;-><init>(Landroid/app/Activity;)V

    new-array v1, v2, [Ljava/lang/Integer;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_128

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1b

    :cond_128
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1b

    :cond_12f
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_151

    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_151
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "J#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    :goto_8
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/J;->a([Ljava/lang/Integer;)Lcom/hxcr/chinapay/other/D;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "J#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_15

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/J;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "J#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    check-cast p1, Lcom/hxcr/chinapay/other/D;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/J;->a(Lcom/hxcr/chinapay/other/D;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "J#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method
