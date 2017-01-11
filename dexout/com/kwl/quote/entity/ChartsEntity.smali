.class public Lcom/kwl/quote/entity/ChartsEntity;
.super Ljava/lang/Object;
.source "ChartsEntity.java"


# instance fields
.field private dayOHLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field private dayVolumes:Lcom/kwlcharts/entity/ListChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private min5DLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private min5DVolumes:Lcom/kwlcharts/entity/ListChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private min5DYesClose:F

.field private min5DxTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private minVolumes:Lcom/kwlcharts/entity/ListChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private monthOHLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field private monthVolumes:Lcom/kwlcharts/entity/ListChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation
.end field

.field private quotaEntity:Lcom/kwlquote/lib/entity/QuotationEntity;

.field private stockIndexOHLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field private stockInfo:Lcom/kwl/quote/entity/SecurityEntity;

.field private timeHQList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/TimeHqEntity;",
            ">;"
        }
    .end annotation
.end field

.field private weekOHLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation
.end field

.field private weekVolumes:Lcom/kwlcharts/entity/ListChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayOHLC()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->dayOHLC:Ljava/util/List;

    return-object v0
.end method

.method public getDayVolumes()Lcom/kwlcharts/entity/ListChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Lcom/kwlcharts/entity/ListChartData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->dayVolumes:Lcom/kwlcharts/entity/ListChartData;

    return-object v0
.end method

.method public getMin5DLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DLines:Ljava/util/List;

    return-object v0
.end method

.method public getMin5DVolumes()Lcom/kwlcharts/entity/ListChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Lcom/kwlcharts/entity/ListChartData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DVolumes:Lcom/kwlcharts/entity/ListChartData;

    return-object v0
.end method

.method public getMin5DYesClose()F
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DYesClose:F

    return v0
.end method

.method public getMin5DxTitle()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DxTitle:Ljava/util/List;

    return-object v0
.end method

.method public getMinLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->minLines:Ljava/util/List;

    return-object v0
.end method

.method public getMinVolumes()Lcom/kwlcharts/entity/ListChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Lcom/kwlcharts/entity/ListChartData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->minVolumes:Lcom/kwlcharts/entity/ListChartData;

    return-object v0
.end method

.method public getMonthOHLC()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->monthOHLC:Ljava/util/List;

    return-object v0
.end method

.method public getMonthVolumes()Lcom/kwlcharts/entity/ListChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Lcom/kwlcharts/entity/ListChartData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->monthVolumes:Lcom/kwlcharts/entity/ListChartData;

    return-object v0
.end method

.method public getQuoteEntity()Lcom/kwlquote/lib/entity/QuotationEntity;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->quotaEntity:Lcom/kwlquote/lib/entity/QuotationEntity;

    return-object v0
.end method

.method public getStockIndexOHLC()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->stockIndexOHLC:Ljava/util/List;

    return-object v0
.end method

.method public getStockInfo()Lcom/kwl/quote/entity/SecurityEntity;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->stockInfo:Lcom/kwl/quote/entity/SecurityEntity;

    return-object v0
.end method

.method public getTimeHQList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/TimeHqEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->timeHQList:Ljava/util/List;

    return-object v0
.end method

.method public getWeekOHLC()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->weekOHLC:Ljava/util/List;

    return-object v0
.end method

.method public getWeekVolumes()Lcom/kwlcharts/entity/ListChartData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwlcharts/entity/IStickEntity;",
            ">()",
            "Lcom/kwlcharts/entity/ListChartData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kwl/quote/entity/ChartsEntity;->weekVolumes:Lcom/kwlcharts/entity/ListChartData;

    return-object v0
.end method

.method public setDayOHLC(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->dayOHLC:Ljava/util/List;

    .line 213
    return-void
.end method

.method public setDayVolumes(Lcom/kwlcharts/entity/ListChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->dayVolumes:Lcom/kwlcharts/entity/ListChartData;

    .line 231
    return-void
.end method

.method public setMin5DLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DLines:Ljava/util/List;

    .line 158
    return-void
.end method

.method public setMin5DVolumes(Lcom/kwlcharts/entity/ListChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DVolumes:Lcom/kwlcharts/entity/ListChartData;

    .line 176
    return-void
.end method

.method public setMin5DYesClose(F)V
    .registers 2

    .prologue
    .line 139
    iput p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DYesClose:F

    .line 140
    return-void
.end method

.method public setMin5DxTitle(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->min5DxTitle:Ljava/util/List;

    .line 194
    return-void
.end method

.method public setMinLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/LineEntity",
            "<",
            "Lcom/kwlcharts/entity/DateValueEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->minLines:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setMinVolumes(Lcom/kwlcharts/entity/ListChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->minVolumes:Lcom/kwlcharts/entity/ListChartData;

    .line 122
    return-void
.end method

.method public setMonthOHLC(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->monthOHLC:Ljava/util/List;

    .line 317
    return-void
.end method

.method public setMonthVolumes(Lcom/kwlcharts/entity/ListChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->monthVolumes:Lcom/kwlcharts/entity/ListChartData;

    .line 335
    return-void
.end method

.method public setQuoteEntity(Lcom/kwlquote/lib/entity/QuotationEntity;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->quotaEntity:Lcom/kwlquote/lib/entity/QuotationEntity;

    .line 247
    return-void
.end method

.method public setStockIndexOHLC(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->stockIndexOHLC:Ljava/util/List;

    .line 261
    return-void
.end method

.method public setStockInfo(Lcom/kwl/quote/entity/SecurityEntity;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->stockInfo:Lcom/kwl/quote/entity/SecurityEntity;

    .line 239
    return-void
.end method

.method public setTimeHQList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/TimeHqEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->timeHQList:Ljava/util/List;

    .line 86
    return-void
.end method

.method public setWeekOHLC(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwlcharts/entity/OHLCEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->weekOHLC:Ljava/util/List;

    .line 280
    return-void
.end method

.method public setWeekVolumes(Lcom/kwlcharts/entity/ListChartData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwlcharts/entity/ListChartData",
            "<",
            "Lcom/kwlcharts/entity/ColoredStickEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcom/kwl/quote/entity/ChartsEntity;->weekVolumes:Lcom/kwlcharts/entity/ListChartData;

    .line 298
    return-void
.end method
