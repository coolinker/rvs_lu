.class public final Lcom/kwl/quote/d;
.super Ljava/lang/Object;
.source "QuoteConstant.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field static f:Ljava/text/DecimalFormat;

.field public static final g:Ljava/text/DecimalFormat;

.field public static final h:Ljava/text/DecimalFormat;

.field public static final i:Ljava/text/DecimalFormat;

.field public static final j:Ljava/text/DecimalFormat;

.field public static final k:Ljava/text/DecimalFormat;

.field public static final l:Ljava/text/DecimalFormat;

.field public static final m:Ljava/text/DecimalFormat;

.field public static final n:Ljava/text/DecimalFormat;

.field public static final o:Ljava/text/DecimalFormat;

.field public static final p:Ljava/text/DecimalFormat;

.field public static final q:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    const-string v0, "http://www.kwl.kingwelan.cn:7300/kesb_req"

    sput-object v0, Lcom/kwl/quote/d;->a:Ljava/lang/String;

    .line 19
    const-string v0, "http://www.rd.kingwelan.cn/hot"

    sput-object v0, Lcom/kwl/quote/d;->b:Ljava/lang/String;

    .line 23
    const-string v0, "http://www.zx.kingwelan.cn:8080"

    sput-object v0, Lcom/kwl/quote/d;->c:Ljava/lang/String;

    .line 25
    const-string v0, "http://119.29.223.178/hot/jsonapi/recommand.php?start=0&from=1"

    sput-object v0, Lcom/kwl/quote/d;->d:Ljava/lang/String;

    .line 27
    const-string v0, "/index.html#/all"

    sput-object v0, Lcom/kwl/quote/d;->e:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->f:Ljava/text/DecimalFormat;

    .line 94
    sget-object v0, Lcom/kwl/quote/d;->f:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 97
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->g:Ljava/text/DecimalFormat;

    .line 98
    sget-object v0, Lcom/kwl/quote/d;->f:Ljava/text/DecimalFormat;

    sput-object v0, Lcom/kwl/quote/d;->h:Ljava/text/DecimalFormat;

    .line 99
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00%"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->i:Ljava/text/DecimalFormat;

    .line 100
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->j:Ljava/text/DecimalFormat;

    .line 101
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "+#0.0#;-#0.0#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->k:Ljava/text/DecimalFormat;

    .line 102
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "+#0.00%;-#0.00%"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->l:Ljava/text/DecimalFormat;

    .line 103
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->m:Ljava/text/DecimalFormat;

    .line 104
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->n:Ljava/text/DecimalFormat;

    .line 105
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->o:Ljava/text/DecimalFormat;

    .line 107
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "+#0.00;-#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->p:Ljava/text/DecimalFormat;

    .line 108
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/d;->q:Ljava/text/DecimalFormat;

    return-void
.end method
