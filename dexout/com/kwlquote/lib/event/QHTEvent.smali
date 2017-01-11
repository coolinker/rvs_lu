.class public Lcom/kwlquote/lib/event/QHTEvent;
.super Ljava/lang/Object;
.source "QHTEvent.java"


# instance fields
.field private funcId:Ljava/lang/String;

.field private msgData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private msgId:Ljava/lang/String;

.field private pubTag:Ljava/lang/String;

.field private subTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgId:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/kwlquote/lib/event/QHTEvent;->funcId:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    .line 11
    iput-object v1, p0, Lcom/kwlquote/lib/event/QHTEvent;->pubTag:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/kwlquote/lib/event/QHTEvent;->subTag:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgId:Ljava/lang/String;

    .line 29
    :cond_1b
    if-eqz p2, :cond_22

    .line 30
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iput-object p3, p0, Lcom/kwlquote/lib/event/QHTEvent;->pubTag:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/kwlquote/lib/event/QHTEvent;->subTag:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwlquote/lib/event/QHTEvent;
    .registers 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object p0
.end method

.method public addData(Ljava/util/Map;)Lcom/kwlquote/lib/event/QHTEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kwlquote/lib/event/QHTEvent;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    return-object p0
.end method

.method public getCmd()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    return-object v0
.end method

.method public getFuncId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->funcId:Ljava/lang/String;

    return-object v0
.end method

.method public getPubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->pubTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwlquote/lib/event/QHTEvent;->pubTag:Ljava/lang/String;

    return-object v0
.end method

.method public setCmd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kwlquote/lib/event/QHTEvent;->msgData:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public setFuncId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kwlquote/lib/event/QHTEvent;->funcId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kwlquote/lib/event/QHTEvent;->pubTag:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kwlquote/lib/event/QHTEvent;->subTag:Ljava/lang/String;

    .line 78
    return-void
.end method
