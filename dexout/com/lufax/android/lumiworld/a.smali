.class public Lcom/lufax/android/lumiworld/a;
.super Ljava/lang/Object;
.source "LumiCartListBiz.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/common/c;

    const-string v2, "3"

    const-string v3, "\u6700\u8fd1\u4e09\u4e2a\u6708"

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/lufax/android/common/c;

    const-string v2, "1"

    const-string v3, "\u5168\u90e8\u72b6\u6001"

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    :cond_6
    :goto_6
    return-void

    .line 39
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_6

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_35

    .line 47
    new-instance v4, Lcom/lufax/android/common/c;

    invoke-direct {v4}, Lcom/lufax/android/common/c;-><init>()V

    .line 48
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lufax/android/common/c;->a(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lufax/android/common/c;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_38

    .line 43
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 70
    :catch_38
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/c;

    .line 80
    invoke-virtual {v0}, Lcom/lufax/android/common/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 82
    :cond_21
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 27
    if-nez p1, :cond_3

    .line 32
    :goto_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/lufax/android/lumiworld/a;->a:Ljava/util/ArrayList;

    const-string v1, "periodList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "periodCode"

    const-string v3, "periodValue"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lufax/android/lumiworld/a;->b:Ljava/util/ArrayList;

    const-string v1, "statusList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    const-string v3, "statusValue"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lufax/android/lumiworld/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
