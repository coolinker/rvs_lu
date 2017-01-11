.class public Lcom/kwlquote/lib/model/KWLQuoteModel;
.super Ljava/lang/Object;
.source "KWLQuoteModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;
    }
.end annotation


# static fields
.field private static final BEGIN:Ljava/lang/String; = "NO_BEGIN"

.field private static final BLOCK_ID:Ljava/lang/String; = "BLOCKID"

.field private static final CODE:Ljava/lang/String; = "CODE"

.field public static final DATA_DIR_LINE:Ljava/lang/String; = "data_Dir_Line"

.field public static final DATA_KLINE_DAY_LINE:Ljava/lang/String; = "data_KLine_Day_Line"

.field public static final DATA_KLINE_DAY_VOL:Ljava/lang/String; = "data_KLine_Day_Vol"

.field public static final DATA_KLINE_TYPE:Ljava/lang/String; = "data_KLine_Type"

.field public static final DATA_MIN_LINE:Ljava/lang/String; = "data_Min_Line"

.field public static final DATA_MIN_VOL:Ljava/lang/String; = "data_Min_Volume"

.field public static final DATA_STEP_LINE:Ljava/lang/String; = "data_Step_Line"

.field private static final DATE_TYPE:Ljava/lang/String; = "DATETYPE"

.field private static final END_DATE:Ljava/lang/String; = "END_DT"

.field private static final END_TIME:Ljava/lang/String; = "END_TM"

.field public static final FUNC_K_LINE:Ljava/lang/String; = "func_k_line"

.field public static final FUNC_MIN_LINE:Ljava/lang/String; = "func_min_line"

.field private static final HQ_TYPE:Ljava/lang/String; = "QTE_TP"

.field private static final KEY:Ljava/lang/String; = "KEY"

.field private static final MARKET:Ljava/lang/String; = "MKT_TP_CODE"

.field private static final NEAR_DIRECTOR:Ljava/lang/String; = "DIRECTION"

.field private static final NUM:Ljava/lang/String; = "RECNUM"

.field private static final PAGE_NUM:Ljava/lang/String; = "NO_COUNT"

.field private static final PERIOD_ID:Ljava/lang/String; = "PERIOD_ID"

.field private static final POS:Ljava/lang/String; = "NO_BEGIN"

.field private static final SEARCH_NUM:Ljava/lang/String; = "NUM"

.field private static final SECU_CODE:Ljava/lang/String; = "SCR_CODE"

.field private static final SERVICE_QUERY_BASKET_QUOTE:Ljava/lang/String; = "9103010"

.field private static final SERVICE_QUERY_HQ_SERVICE_TIME:Ljava/lang/String; = "9107101"

.field private static final SERVICE_QUERY_K_LINE:Ljava/lang/String; = "9103001"

.field private static final SERVICE_QUERY_MARKET_RANK_LIST:Ljava/lang/String; = "9107001"

.field private static final SERVICE_QUERY_MARKET_TIME:Ljava/lang/String; = "9107102"

.field private static final SERVICE_QUERY_MIN_LINE:Ljava/lang/String; = "9103002"

.field private static final SERVICE_QUERY_NEW:Ljava/lang/String; = "9108010"

.field private static final SERVICE_QUERY_NOTICE:Ljava/lang/String; = "9108011"

.field private static final SERVICE_QUERY_QUOTATION:Ljava/lang/String; = "9102473"

.field private static final SERVICE_QUERY_SECURITY_INFO:Ljava/lang/String; = "9104502"

.field private static final SERVICE_QUERY_TIME_HQ:Ljava/lang/String; = "9103003"

.field private static final SERVICE_SEARCH_STOCK:Ljava/lang/String; = "9102560"

.field private static final SORT_DIRECTOR:Ljava/lang/String; = "SORT_DIRECTOR"

.field private static final SORT_FIELD:Ljava/lang/String; = "SORT_FIELD_ID"

.field private static final START_DATE:Ljava/lang/String; = "SRT_DT"

.field private static final START_TIME:Ljava/lang/String; = "SRT_TM"

.field private static string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 200
    const-string v0, "abcdefghijklmnopqrstuvwxyz012345678"

    sput-object v0, Lcom/kwlquote/lib/model/KWLQuoteModel;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method public static getCommData()Ljava/util/Map;
    .registers 1
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
    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    return-object v0
.end method

.method private static getRandom(I)I
    .registers 5

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static getRandomString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    sget-object v0, Lcom/kwlquote/lib/model/KWLQuoteModel;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    :goto_c
    if-ge v0, p0, :cond_20

    .line 211
    sget-object v3, Lcom/kwlquote/lib/model/KWLQuoteModel;->string:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getRandom(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 215
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeRequestParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"REQUESTS\":[{\"REQ_COMM_DATA\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"REQ_MSG_HDR\":{\"SERVICE_ID\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}}]}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static queryBasketQuote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 14

    .prologue
    .line 305
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 306
    const-string v1, "CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "NO_BEGIN"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "NO_COUNT"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v3, "9103010"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 311
    return-void
.end method

.method public static queryHotCombination(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 295
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 297
    return-void
.end method

.method public static queryHqServiceTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 10

    .prologue
    .line 593
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 595
    const-string v3, "9107101"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 596
    return-void
.end method

.method public static queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;IILcom/kwlquote/lib/entity/QuotationEntity;)V
    .registers 12

    .prologue
    .line 372
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v1

    .line 373
    const-string v0, "MKT_TP_CODE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "SCR_CODE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStockCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "QTE_TP"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getHqType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "PERIOD_ID"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getPeriodId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 379
    const-string v0, "SRT_DT"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_3b
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 384
    const-string v0, "SRT_TM"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_4e
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 387
    const-string v0, "END_DT"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_61
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 392
    const-string v0, "END_TM"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_74
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDirector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 395
    const-string v0, "DIRECTION"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_87
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 398
    const-string v0, "DATETYPE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDateType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_9a
    const-string v3, "9103002"

    .line 403
    packed-switch p3, :pswitch_data_14e

    .line 430
    :goto_9f
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string v4, "func_min_line"

    new-instance v5, Lcom/kwlquote/lib/model/KWLQuoteModel$4;

    invoke-direct {v5, p2, p3, p5, p4}, Lcom/kwlquote/lib/model/KWLQuoteModel$4;-><init>(Lcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/entity/QuotationEntity;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 516
    return-void

    .line 381
    :cond_b0
    const-string v0, "SRT_DT"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 389
    :cond_b8
    const-string v0, "END_DT"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    .line 405
    :pswitch_c0
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_d6

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 406
    :goto_ca
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v3, "9103002"

    goto :goto_9f

    .line 405
    :cond_d6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_ca

    .line 410
    :pswitch_dc
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_f2

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 411
    :goto_e6
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v3, "9103002"

    goto :goto_9f

    .line 410
    :cond_f2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_e6

    .line 415
    :pswitch_f8
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_10e

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 416
    :goto_102
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v3, "9103001"

    goto :goto_9f

    .line 415
    :cond_10e
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_102

    .line 420
    :pswitch_114
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_12b

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 421
    :goto_11e
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v3, "9103001"

    goto/16 :goto_9f

    .line 420
    :cond_12b
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_11e

    .line 425
    :pswitch_131
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_148

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 426
    :goto_13b
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v3, "9103001"

    goto/16 :goto_9f

    .line 425
    :cond_148
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_13b

    .line 403
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_dc
        :pswitch_f8
        :pswitch_114
        :pswitch_131
    .end packed-switch
.end method

.method public static queryKLine(Landroid/content/Context;Ljava/lang/String;Lcom/kwlquote/lib/entity/KLineRequestEntity;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 11

    .prologue
    .line 525
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v1

    .line 526
    const-string v0, "MKT_TP_CODE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v0, "SCR_CODE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStockCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v0, "QTE_TP"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getHqType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v0, "PERIOD_ID"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getPeriodId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 532
    const-string v0, "SRT_DT"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_3b
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 535
    const-string v0, "SRT_TM"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_4e
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 538
    const-string v0, "END_DT"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_61
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 541
    const-string v0, "END_TM"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_74
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDirector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 544
    const-string v0, "DIRECTION"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_87
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 547
    const-string v0, "DATETYPE"

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getDateType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_9a
    const-string v3, "9103002"

    .line 552
    packed-switch p3, :pswitch_data_13a

    .line 582
    :goto_9f
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string v4, "func_min_line"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 586
    return-void

    .line 555
    :pswitch_ac
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_c2

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 556
    :goto_b6
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v3, "9103002"

    goto :goto_9f

    .line 555
    :cond_c2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_b6

    .line 561
    :pswitch_c8
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_de

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 562
    :goto_d2
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v3, "9103002"

    goto :goto_9f

    .line 561
    :cond_de
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_d2

    .line 566
    :pswitch_e4
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_fa

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 567
    :goto_ee
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v3, "9103001"

    goto :goto_9f

    .line 566
    :cond_fa
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_ee

    .line 571
    :pswitch_100
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_116

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 572
    :goto_10a
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v3, "9103001"

    goto :goto_9f

    .line 571
    :cond_116
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_10a

    .line 576
    :pswitch_11c
    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    if-lez v0, :cond_133

    invoke-virtual {p2}, Lcom/kwlquote/lib/entity/KLineRequestEntity;->getNum()I

    move-result v0

    .line 577
    :goto_126
    const-string v2, "RECNUM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v3, "9103001"

    goto/16 :goto_9f

    .line 576
    :cond_133
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/kwlcharts/c/b;->a(I)I

    move-result v0

    goto :goto_126

    .line 552
    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_c8
        :pswitch_e4
        :pswitch_100
        :pswitch_11c
    .end packed-switch
.end method

.method public static queryMarketRankList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 15

    .prologue
    .line 323
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 324
    const-string v1, "BLOCKID"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "SORT_FIELD_ID"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "SORT_DIRECTOR"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "NO_BEGIN"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "NO_COUNT"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "9107001"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 331
    return-void
.end method

.method public static queryMarketTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 11

    .prologue
    .line 602
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 603
    invoke-static {p3}, Lcom/kwlquote/lib/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p3}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 604
    const-string v1, "MKT_TP_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_15
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 607
    const-string v3, "9107102"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 608
    return-void
.end method

.method public static queryNew(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 13

    .prologue
    .line 229
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 230
    const-string v1, "SCR_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "NO_BEGIN"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "RECNUM"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "9108010"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 235
    return-void
.end method

.method public static queryNotice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 13

    .prologue
    .line 242
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 243
    const-string v1, "SCR_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "NO_BEGIN"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "RECNUM"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string v3, "9108011"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 249
    return-void
.end method

.method public static queryQuote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 13

    .prologue
    .line 277
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 278
    const-string v1, "MKT_TP_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "SCR_CODE"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "9102473"

    new-instance v5, Lcom/kwlquote/lib/model/KWLQuoteModel$3;

    invoke-direct {v5, p6}, Lcom/kwlquote/lib/model/KWLQuoteModel$3;-><init>(Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 291
    return-void
.end method

.method public static queryStockInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 13

    .prologue
    .line 256
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 257
    const-string v1, "MKT_TP_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "SCR_CODE"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v3, "9104502"

    new-instance v5, Lcom/kwlquote/lib/model/KWLQuoteModel$2;

    invoke-direct {v5, p6}, Lcom/kwlquote/lib/model/KWLQuoteModel$2;-><init>(Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 270
    return-void
.end method

.method public static queryTimeHQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 15

    .prologue
    .line 355
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 356
    const-string v1, "MKT_TP_CODE"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "SCR_CODE"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "DATETYPE"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "DIRECTION"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "RECNUM"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 362
    const-string v3, "9103003"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 363
    return-void
.end method

.method public static searchStock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 12

    .prologue
    .line 343
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v0

    .line 344
    const-string v1, "KEY"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "NUM"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 347
    const-string v3, "9102560"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/kwlquote/lib/model/KWLQuoteModel;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    .line 348
    return-void
.end method

.method private static sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V
    .registers 12

    .prologue
    .line 155
    invoke-static {p2, p3}, Lcom/kwlquote/lib/model/KWLQuoteModel;->makeRequestParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez v2, :cond_7

    .line 191
    :goto_6
    return-void

    .line 162
    :cond_7
    const-string v0, ""

    .line 163
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getRandomString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    :try_start_f
    invoke-static {}, Lcom/kwlquote/lib/model/KWLQuoteModel;->getCommData()Ljava/util/Map;

    move-result-object v1

    .line 166
    const-string v4, "RSAKEY"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "rsa_public_key.pem"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lcom/kwlquote/lib/utils/RSAUtils;->loadPublicKey(Ljava/io/InputStream;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v4

    .line 170
    invoke-static {v1, v4}, Lcom/kwlquote/lib/utils/RSAUtils;->encryptByPublicKey(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_64

    move-result-object v0

    .line 174
    :goto_32
    new-instance v1, Lcom/szkingdom/util/des/KDDes;

    invoke-direct {v1}, Lcom/szkingdom/util/des/KDDes;-><init>()V

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/szkingdom/util/des/KDDes;->enCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v3, "L|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Lcom/kwlquote/lib/net/HttpUtils;->getInstance()Lcom/kwlquote/lib/net/HttpUtils;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwlquote/lib/model/KWLQuoteModel$1;

    invoke-direct {v2, p5}, Lcom/kwlquote/lib/model/KWLQuoteModel$1;-><init>(Lcom/kwlquote/lib/model/KWLQuoteModel$CallBack;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/kwlquote/lib/net/HttpUtils;->HttpPost(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwlquote/lib/net/IHttpResponeListener;)V

    goto :goto_6

    .line 171
    :catch_64
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32
.end method


# virtual methods
.method public findMsgTxtErrorInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    :try_start_1
    const-string v0, "\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_19

    move-result v2

    if-nez v2, :cond_17

    .line 130
    :goto_16
    return-object v0

    :cond_17
    move-object v0, v1

    .line 125
    goto :goto_16

    .line 127
    :catch_19
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/kwlquote/lib/utils/LogUtil;->writeLog(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 130
    goto :goto_16
.end method
