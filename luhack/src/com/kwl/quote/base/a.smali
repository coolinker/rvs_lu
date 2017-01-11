.class public Lcom/kwl/quote/base/a;
.super Ljava/lang/Object;
.source "BaseHelper.java"


# static fields
.field private static a:Lcom/kwl/quote/base/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwl/quote/base/a;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/kwl/quote/base/a;->a:Lcom/kwl/quote/base/a;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lcom/kwl/quote/base/a;

    invoke-direct {v0}, Lcom/kwl/quote/base/a;-><init>()V

    sput-object v0, Lcom/kwl/quote/base/a;->a:Lcom/kwl/quote/base/a;

    .line 21
    :cond_b
    sget-object v0, Lcom/kwl/quote/base/a;->a:Lcom/kwl/quote/base/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwlquote/lib/event/QHTEvent;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MSG_COMMON"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlquote/lib/net/entity/CommonEntity;

    .line 34
    if-nez v0, :cond_11

    move v0, v1

    .line 40
    :goto_10
    return v0

    .line 37
    :cond_11
    const-string v2, "0"

    iget-object v0, v0, Lcom/kwlquote/lib/net/entity/CommonEntity;->MSG_CODE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 38
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    move v0, v1

    .line 40
    goto :goto_10
.end method
