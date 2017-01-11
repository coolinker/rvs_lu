.class public Lcom/hxcr/chinapay/other/F;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field a:Landroid/app/Activity;

.field a:Landroid/app/ProgressDialog;

.field a:Lcom/hxcr/chinapay/other/n;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><CpPay application=\"OrderPay.Req\" version=\""

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

    const-string v1, "<merchantId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</merchantId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<merchantOrderId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</merchantOrderId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<merchantOrderTime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</merchantOrderTime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<merchantOrderAmt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</merchantOrderAmt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<payType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</payType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<orderKey>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</orderKey>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<panType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</panType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<pan>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pan>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<pin>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pin>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<panData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</panData>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<cvn2>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</cvn2>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<realName>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</realName>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<idType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</idType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<idNo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</idNo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<mobileNumber>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</mobileNumber>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<email>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</email>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<keyVersion>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</keyVersion>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<sign>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</sign>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</CpPay>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pay------->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/other/j;->a(Ljava/lang/String;)V

    :try_start_1aa
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->b:Ljava/lang/String;
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b2} :catch_1b3

    :goto_1b2
    return-void

    :catch_1b3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b2
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/hxcr/chinapay/other/F;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
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

    iget-object v2, p0, Lcom/hxcr/chinapay/other/F;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hxcr/chinapay/other/K;

    move-result-object v0

    new-instance v2, Lcom/hxcr/chinapay/other/a;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

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
    const/16 v2, 0x12c

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

    const/4 v0, 0x3

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

    const/4 v4, 0x0

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/n;->dismiss()V

    :goto_a
    sput-object v4, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_11f

    :cond_14
    if-nez p1, :cond_3f

    const-string v0, "9901"

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u94fe\u63a5\u8d85\u65f6"

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    :goto_1e
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "<respCode>0000</respCode>"

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    :goto_2c
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sput-object v4, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    :goto_33
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_a

    :cond_3f
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_51
    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_5f
    const-string v0, "9903"

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    const-string v0, "\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_68
    sget-object v0, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_71
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_7e
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>11111</respCode><respDesc>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_af
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_ea
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_reason_unknow"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_11f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    const-class v2, Lcom/hxcr/chinapay/activity/ResultInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_147

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCode"

    const-string v3, "9901"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resultDesc"

    const-string v3, "\u7f51\u7edc\u94fe\u63a5\u8d85\u65f6"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_140
    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_33

    :cond_147
    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_159

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_195

    :cond_159
    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    if-eqz v1, :cond_167

    sget-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    :cond_167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCode"

    const-string v3, "9903"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resultDesc"

    const-string v3, "\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_140

    :cond_17e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCode"

    sget-object v3, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resultDesc"

    sget-object v3, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_140

    :cond_195
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCode"

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resultDesc"

    invoke-virtual {p1}, Lcom/hxcr/chinapay/other/D;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_140
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "F#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    :goto_8
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/F;->a([Ljava/lang/Integer;)Lcom/hxcr/chinapay/other/D;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "F#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_15

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "F#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    check-cast p1, Lcom/hxcr/chinapay/other/D;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/F;->a(Lcom/hxcr/chinapay/other/D;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "F#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method

.method protected onPreExecute()V
    .registers 7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    if-nez v0, :cond_3c

    new-instance v0, Lcom/hxcr/chinapay/other/n;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    sget-object v2, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v3, "style"

    const-string v4, "cpay_MyDialog"

    invoke-static {v2, v3, v4}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "\u6b63\u5728\u8fdb\u884c\u5b89\u5168\u8ba4\u8bc1\uff0c\u8bf7\u7a0d\u540e..."

    invoke-direct {v0, v1, v2, v3}, Lcom/hxcr/chinapay/other/n;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "htf_dialog_progress"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/n;->setContentView(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    invoke-virtual {v0, v5}, Lcom/hxcr/chinapay/other/n;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    invoke-virtual {v0, v5}, Lcom/hxcr/chinapay/other/n;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Lcom/hxcr/chinapay/other/n;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/n;->show()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u8054\u7f51\u4e2d,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/F;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_3c
.end method
