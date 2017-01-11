.class public Lcom/lufax/android/lumiworld/detail/b;
.super Ljava/lang/Object;
.source "LumiDetailListBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/detail/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lcom/lufax/android/lumiworld/detail/b$a;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/lufax/android/lumiworld/detail/b$a;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/detail/b;->d:Z

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/lumiworld/detail/b;->e:I

    .line 37
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/b;->a:Landroid/app/Activity;

    .line 38
    iput p2, p0, Lcom/lufax/android/lumiworld/detail/b;->b:I

    .line 39
    iput-object p3, p0, Lcom/lufax/android/lumiworld/detail/b;->c:Lcom/lufax/android/lumiworld/detail/b$a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/detail/b;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/lufax/android/lumiworld/detail/b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/detail/b;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/lufax/android/lumiworld/detail/b;->e:I

    return p1
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_5
    const-string v0, "startTime"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "endTime"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "requestPage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "queryType"

    iget v2, p0, Lcom/lufax/android/lumiworld/detail/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_36

    .line 63
    :goto_27
    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/lumiworld/detail/b$1;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/detail/b;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/lumiworld/detail/b$1;-><init>(Lcom/lufax/android/lumiworld/detail/b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/club/c/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 90
    return-void

    .line 60
    :catch_36
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_27
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/detail/b;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/lufax/android/lumiworld/detail/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/lumiworld/detail/b;)Lcom/lufax/android/lumiworld/detail/b$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b;->c:Lcom/lufax/android/lumiworld/detail/b$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/lufax/android/lumiworld/detail/b;->e:I

    .line 47
    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/detail/b;->a(I)V

    .line 48
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/lufax/android/lumiworld/detail/b;->e:I

    invoke-direct {p0, v0}, Lcom/lufax/android/lumiworld/detail/b;->a(I)V

    .line 94
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/detail/b;->d:Z

    return v0
.end method
