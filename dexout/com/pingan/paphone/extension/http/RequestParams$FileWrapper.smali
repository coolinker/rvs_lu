.class Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/paphone/extension/http/RequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileWrapper"
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    .line 309
    iput-object p2, p0, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    .line 311
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 317
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "nofilename"

    goto :goto_6
.end method
