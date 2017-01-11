.class public Lcom/lufax/android/lumiworld/c;
.super Ljava/lang/Object;
.source "LumiContactLoader.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/lufax/android/lumiworld/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/lufax/android/v2/base/net/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "APP"

    iput-object v0, p0, Lcom/lufax/android/lumiworld/c;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/lufax/android/lumiworld/c;->a:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/c;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/c;Lcom/lufax/android/lumiworld/b;)Lcom/lufax/android/lumiworld/b;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lufax/android/lumiworld/c;->b:Lcom/lufax/android/lumiworld/b;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/lumiworld/c;)Lcom/lufax/android/lumiworld/b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->b:Lcom/lufax/android/lumiworld/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lufax/android/lumiworld/b;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->b:Lcom/lufax/android/lumiworld/b;

    return-object v0
.end method

.method public a(Lcom/lufax/android/common/b;)V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b/c;->cancel()V

    .line 43
    :cond_9
    new-instance v0, Lcom/lufax/android/lumiworld/c$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/lumiworld/c$1;-><init>(Lcom/lufax/android/lumiworld/c;Lcom/lufax/android/common/b;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/club/c/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 119
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    :cond_6
    :goto_6
    return-void

    .line 123
    :cond_7
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 127
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 128
    if-eqz v0, :cond_6

    .line 129
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    const-string v1, "resultId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/c;->c:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_25

    goto :goto_6

    .line 134
    :catch_25
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lufax/android/common/b;)V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b/c;->cancel()V

    .line 73
    :cond_9
    new-instance v0, Lcom/lufax/android/lumiworld/c$2;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/lumiworld/c$2;-><init>(Lcom/lufax/android/lumiworld/c;Lcom/lufax/android/common/b;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    .line 87
    :try_start_10
    const-string v0, "{\"clientType\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/lumiworld/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/lumiworld/c;->e:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/club/c/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_30} :catch_31

    .line 95
    :goto_30
    return-void

    .line 91
    :catch_31
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_30
.end method
