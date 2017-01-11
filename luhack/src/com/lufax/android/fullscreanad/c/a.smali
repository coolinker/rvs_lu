.class public Lcom/lufax/android/fullscreanad/c/a;
.super Ljava/lang/Object;
.source "FullScreanAdDbManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/lufax/android/fullscreanad/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/lufax/android/fullscreanad/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/fullscreanad/c/a;->c:Ljava/lang/String;

    .line 21
    const-string v0, "fullscrean_config"

    sput-object v0, Lcom/lufax/android/fullscreanad/c/a;->a:Ljava/lang/String;

    .line 22
    const-string v0, "ad_config"

    sput-object v0, Lcom/lufax/android/fullscreanad/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lufax/android/fullscreanad/c/a;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/lufax/android/fullscreanad/c/a;->d:Lcom/lufax/android/fullscreanad/c/a;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/lufax/android/fullscreanad/c/a;

    invoke-direct {v0}, Lcom/lufax/android/fullscreanad/c/a;-><init>()V

    sput-object v0, Lcom/lufax/android/fullscreanad/c/a;->d:Lcom/lufax/android/fullscreanad/c/a;

    .line 30
    :cond_b
    sget-object v0, Lcom/lufax/android/fullscreanad/c/a;->d:Lcom/lufax/android/fullscreanad/c/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 83
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/fullscreanad/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/lufax/android/fullscreanad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/fullscreanad/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/lufax/android/fullscreanad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;)V
    .registers 3

    .prologue
    .line 75
    if-nez p1, :cond_3

    .line 80
    :goto_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->getRawJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/fullscreanad/c/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;
    .registers 5

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 38
    :try_start_b
    new-instance v2, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 43
    :goto_16
    return-object v0

    .line 39
    :catch_17
    move-exception v0

    .line 40
    sget-object v2, Lcom/lufax/android/fullscreanad/c/a;->c:Ljava/lang/String;

    const-string v3, "Failed to load cache model."

    invoke-static {v2, v3, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    move-object v0, v1

    goto :goto_16
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/lufax/android/fullscreanad/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 51
    :try_start_b
    new-instance v2, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    .line 53
    if-eqz v0, :cond_25

    .line 54
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->globalswitch:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1c

    :goto_1a
    move-object v1, v0

    .line 60
    :cond_1b
    :goto_1b
    return-object v1

    .line 56
    :catch_1c
    move-exception v0

    .line 57
    sget-object v2, Lcom/lufax/android/fullscreanad/c/a;->c:Ljava/lang/String;

    const-string v3, "Failed to load cache model."

    invoke-static {v2, v3, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_25
    move-object v0, v1

    goto :goto_1a
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel$FullScreanAdBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/c/a;->b()Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;->bean:Ljava/util/List;

    .line 69
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
