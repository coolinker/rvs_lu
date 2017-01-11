.class public Lcom/kwlstock/main/b;
.super Ljava/lang/Object;
.source "KWLConfig.java"


# static fields
.field private static m:Lcom/kwlstock/main/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwlstock/main/entity/SignInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kwlstock/main/entity/SecuUrlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/kwlstock/main/entity/SignInfoEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/b;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/b;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/b;->c:Ljava/lang/String;

    .line 24
    const-string v0, "http://218.17.116.133:4113/koqqq/pages_app/a1.jsp"

    iput-object v0, p0, Lcom/kwlstock/main/b;->g:Ljava/lang/String;

    .line 25
    const-string v0, "http://218.17.71.90:8888/kesb_req"

    iput-object v0, p0, Lcom/kwlstock/main/b;->h:Ljava/lang/String;

    .line 26
    const-string v0, "http://218.17.71.90:81/#/page/brokerList"

    iput-object v0, p0, Lcom/kwlstock/main/b;->i:Ljava/lang/String;

    .line 27
    const-string v0, "http://218.17.71.90:81"

    iput-object v0, p0, Lcom/kwlstock/main/b;->j:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwlstock/main/b;->d:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/kwlstock/main/b;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/kwlstock/main/b;->m:Lcom/kwlstock/main/b;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/kwlstock/main/b;

    invoke-direct {v0}, Lcom/kwlstock/main/b;-><init>()V

    sput-object v0, Lcom/kwlstock/main/b;->m:Lcom/kwlstock/main/b;

    .line 50
    :cond_b
    sget-object v0, Lcom/kwlstock/main/b;->m:Lcom/kwlstock/main/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 70
    iput p1, p0, Lcom/kwlstock/main/b;->k:I

    .line 71
    packed-switch p1, :pswitch_data_36

    .line 92
    :goto_5
    return-void

    .line 73
    :pswitch_6
    const-string v0, "http://218.17.116.133:4113/koqqq/pages_app/a1.jsp"

    iput-object v0, p0, Lcom/kwlstock/main/b;->g:Ljava/lang/String;

    .line 74
    const-string v0, "http://218.17.71.90:8888/kesb_req"

    iput-object v0, p0, Lcom/kwlstock/main/b;->h:Ljava/lang/String;

    .line 75
    const-string v0, "http://218.17.71.90:81/#/page/brokerList"

    iput-object v0, p0, Lcom/kwlstock/main/b;->i:Ljava/lang/String;

    .line 76
    const-string v0, "http://218.17.71.90:81"

    iput-object v0, p0, Lcom/kwlstock/main/b;->j:Ljava/lang/String;

    goto :goto_5

    .line 79
    :pswitch_17
    const-string v0, "http://101.226.253.78:9911/openAcct/app/index.html#/openAcct?company="

    iput-object v0, p0, Lcom/kwlstock/main/b;->g:Ljava/lang/String;

    .line 80
    const-string v0, "http://140.207.227.106:7200/kesb_req"

    iput-object v0, p0, Lcom/kwlstock/main/b;->h:Ljava/lang/String;

    .line 81
    const-string v0, "http://140.207.227.106:81/#/page/brokerList"

    iput-object v0, p0, Lcom/kwlstock/main/b;->i:Ljava/lang/String;

    .line 82
    const-string v0, "http://140.207.227.106:81"

    iput-object v0, p0, Lcom/kwlstock/main/b;->j:Ljava/lang/String;

    goto :goto_5

    .line 85
    :pswitch_28
    const-string v0, "http://www.welansh.com:9988/openAcct/app/index.html#/openAcct?company="

    iput-object v0, p0, Lcom/kwlstock/main/b;->g:Ljava/lang/String;

    .line 86
    const-string v0, "http://www.welansh.com:5080/kesb_req"

    iput-object v0, p0, Lcom/kwlstock/main/b;->h:Ljava/lang/String;

    .line 87
    const-string v0, "http://www.welansh.com:5081/#/page/brokerList"

    iput-object v0, p0, Lcom/kwlstock/main/b;->i:Ljava/lang/String;

    goto :goto_5

    .line 71
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_6
        :pswitch_17
        :pswitch_28
    .end packed-switch
.end method

.method public a(Lcom/kwlstock/main/entity/SignInfoEntity;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwlstock/main/b;->l:Lcom/kwlstock/main/entity/SignInfoEntity;

    .line 67
    return-void
.end method

.method public b()Lcom/kwlstock/main/entity/SignInfoEntity;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwlstock/main/b;->l:Lcom/kwlstock/main/entity/SignInfoEntity;

    if-nez v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/kwlstock/main/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 56
    iget-object v0, p0, Lcom/kwlstock/main/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SignInfoEntity;

    iput-object v0, p0, Lcom/kwlstock/main/b;->l:Lcom/kwlstock/main/entity/SignInfoEntity;

    .line 62
    :cond_17
    iget-object v0, p0, Lcom/kwlstock/main/b;->l:Lcom/kwlstock/main/entity/SignInfoEntity;

    :goto_19
    return-object v0

    .line 58
    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kwlstock/main/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kwlstock/main/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kwlstock/main/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/kwlstock/main/b;->k:I

    return v0
.end method
