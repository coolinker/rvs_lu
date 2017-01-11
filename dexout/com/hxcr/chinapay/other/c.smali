.class public Lcom/hxcr/chinapay/other/c;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field a:Landroid/app/ProgressDialog;

.field final synthetic a:Lcom/hxcr/chinapay/activity/SustainBankList;


# direct methods
.method public constructor <init>(Lcom/hxcr/chinapay/activity/SustainBankList;)V
    .registers 3

    iput-object p1, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/hxcr/chinapay/other/c;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 7

    const/16 v4, 0x7530

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/supportBank.jsp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :try_start_28
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    instance-of v3, v0, Lorg/apache/http/client/HttpClient;

    if-nez v3, :cond_4d

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_34
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_28 .. :try_end_34} :catch_54
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_59

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_68

    :try_start_41
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4a
    .catch Lorg/apache/http/ParseException; {:try_start_41 .. :try_end_4a} :catch_5e
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4a} :catch_63

    move-result-object v0

    :goto_4b
    move-object v1, v0

    :goto_4c
    return-object v1

    :cond_4d
    :try_start_4d
    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_52
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4d .. :try_end_52} :catch_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_59

    move-result-object v0

    goto :goto_35

    :catch_54
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_4c

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4c

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_4c

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4c

    :cond_68
    move-object v0, v1

    goto :goto_4b
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_b
    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    const-string v1, "9901"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    new-instance v0, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v0}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/z;->a(I)V

    :try_start_26
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/z;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;Ljava/util/ArrayList;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_6d

    :goto_3b
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-static {v2}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v4, "layout"

    const-string v5, "chinapay_bank_item"

    invoke-static {v3, v4, v5}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-static {v4}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-static {v5}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;)[I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-static {v1}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1c

    :catch_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Lcom/hxcr/chinapay/activity/SustainBankList;

    invoke-static {v0, v3}, Lcom/hxcr/chinapay/activity/SustainBankList;->a(Lcom/hxcr/chinapay/activity/SustainBankList;Ljava/util/ArrayList;)V

    goto :goto_3b
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "c#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_15

    :goto_8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    :try_start_17
    const-string v1, "c#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_15

    goto :goto_8
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "c#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hxcr/chinapay/other/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    :try_start_13
    const-string v1, "c#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_11

    goto :goto_8
.end method

.method protected onPreExecute()V
    .registers 3

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u83b7\u53d6\u94f6\u884c\u5217\u8868,\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
