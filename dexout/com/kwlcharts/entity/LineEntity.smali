.class public Lcom/kwlcharts/entity/LineEntity;
.super Ljava/lang/Object;
.source "LineEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private display:Z

.field private displayArea:Z

.field private lineColor:I

.field private lineData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->display:Z

    .line 106
    iput-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->displayArea:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->display:Z

    .line 106
    iput-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->displayArea:Z

    .line 164
    iput-object p1, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    .line 165
    iput-object p2, p0, Lcom/kwlcharts/entity/LineEntity;->title:Ljava/lang/String;

    .line 166
    iput p3, p0, Lcom/kwlcharts/entity/LineEntity;->lineColor:I

    .line 167
    return-void
.end method


# virtual methods
.method public getLineColor()I
    .registers 2

    .prologue
    .line 211
    iget v0, p0, Lcom/kwlcharts/entity/LineEntity;->lineColor:I

    return v0
.end method

.method public getLineData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kwlcharts/entity/LineEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplay()Z
    .registers 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->display:Z

    return v0
.end method

.method public isDisplayArea()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/kwlcharts/entity/LineEntity;->displayArea:Z

    return v0
.end method

.method public put(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    if-nez v0, :cond_b

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public setDisplay(Z)V
    .registers 2

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/kwlcharts/entity/LineEntity;->display:Z

    .line 233
    return-void
.end method

.method public setDisplayArea(Z)V
    .registers 2

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/kwlcharts/entity/LineEntity;->displayArea:Z

    .line 241
    return-void
.end method

.method public setLineColor(I)V
    .registers 2

    .prologue
    .line 218
    iput p1, p0, Lcom/kwlcharts/entity/LineEntity;->lineColor:I

    .line 219
    return-void
.end method

.method public setLineData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kwlcharts/entity/LineEntity;->lineData:Ljava/util/List;

    .line 191
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/kwlcharts/entity/LineEntity;->title:Ljava/lang/String;

    .line 205
    return-void
.end method
