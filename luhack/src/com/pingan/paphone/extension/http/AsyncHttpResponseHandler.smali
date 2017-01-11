.class public Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"


# static fields
.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 84
    new-instance v0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler$1;

    invoke-direct {v0, p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler$1;-><init>(Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 91
    :cond_10
    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_40

    .line 212
    :goto_7
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 199
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v3

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handleSuccessMessage(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_7

    .line 202
    :pswitch_25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 203
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    .line 206
    :pswitch_37
    invoke-virtual {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onStart()V

    goto :goto_7

    .line 209
    :pswitch_3b
    invoke-virtual {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFinish()V

    goto :goto_7

    .line 196
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_8
        :pswitch_25
        :pswitch_37
        :pswitch_3b
    .end packed-switch
.end method

.method protected handleSuccessMessage(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method protected obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 231
    :goto_a
    return-object v0

    .line 227
    :cond_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 228
    iput p1, v0, Landroid/os/Message;->what:I

    .line 229
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_a
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public onFinish()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 131
    invoke-virtual {p0, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    return-void
.end method

.method protected sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 163
    return-void
.end method

.method protected sendFailureMessage(Ljava/lang/Throwable;[B)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 167
    return-void
.end method

.method protected sendFinishMessage()V
    .registers 3

    .prologue
    .line 174
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 175
    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    :goto_9
    return-void

    .line 218
    :cond_a
    invoke-virtual {p0, p1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_9
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 240
    :try_start_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 243
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_2f

    move-result-object v1

    .line 249
    :cond_16
    :goto_16
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_38

    .line 250
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 254
    :goto_2e
    return-void

    .line 245
    :catch_2f
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 246
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_16

    .line 252
    :cond_38
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_2e
.end method

.method protected sendStartMessage()V
    .registers 3

    .prologue
    .line 170
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 171
    return-void
.end method

.method protected sendSuccessMessage(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 159
    return-void
.end method
