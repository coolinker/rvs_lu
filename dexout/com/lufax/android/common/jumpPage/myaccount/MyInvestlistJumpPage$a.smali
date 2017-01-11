.class Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "MyInvestlistJumpPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;->a:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;->b:Lorg/json/JSONObject;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    invoke-static {}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 118
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 119
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage$a;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/lufax/android/common/jumpPage/myaccount/MyInvestlistJumpPage;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 121
    :cond_c
    return-void
.end method
