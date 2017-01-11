.class public Lcom/lufax/android/v2/app/finance/a/g;
.super Ljava/lang/Object;
.source "InvestRecommendBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/a/g$a;

.field private b:Lcom/lufax/android/v2/base/net/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/g$a;)V
    .registers 7

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/g;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/g;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/g;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/g;->a:Lcom/lufax/android/v2/app/finance/a/g$a;

    .line 30
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/v2/app/finance/a/g$1;-><init>(Lcom/lufax/android/v2/app/finance/a/g;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g;->b:Lcom/lufax/android/v2/base/net/j;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/g;)Lcom/lufax/android/v2/app/finance/a/g$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/g;->a:Lcom/lufax/android/v2/app/finance/a/g$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "productId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "productCategory"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "investAmount"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/g;->b:Lcom/lufax/android/v2/base/net/j;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/g;->a(Lorg/json/JSONObject;Lcom/lufax/android/v2/base/net/j;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 64
    :goto_1f
    return-void

    .line 61
    :catch_20
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1f
.end method
