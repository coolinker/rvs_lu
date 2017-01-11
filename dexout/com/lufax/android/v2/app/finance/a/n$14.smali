.class Lcom/lufax/android/v2/app/finance/a/n$14;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/f/a;[Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n$a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/f/a;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;[Ljava/lang/String;Lcom/lufax/android/v2/app/finance/f/a;)V
    .registers 6

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->d:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->b:[Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->c:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;)V
    .registers 4

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_21

    .line 1085
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 1086
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_21

    .line 1087
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1088
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->c:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1091
    :cond_21
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 1072
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1073
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvestSubmitAddress=========onMappSuccess"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/n$14;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;)V

    .line 1075
    monitor-exit v1

    .line 1076
    return-void

    .line 1075
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1069
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$14;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 1095
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1096
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_1d

    .line 1097
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1098
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1100
    :cond_1d
    monitor-exit v1

    .line 1101
    return-void

    .line 1100
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1081
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1069
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$14;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1121
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1122
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "splitOrderInvestSubmitAddress=========beforeOnFailure"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_2a

    .line 1124
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1127
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 1129
    :goto_29
    return v0

    :cond_2a
    monitor-exit v1

    goto :goto_29

    .line 1131
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1105
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1106
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "splitOrderInvestSubmitAddress=========beforeOnMappCallback"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v2, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1108
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$14;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 1115
    :cond_1a
    monitor-exit v1

    :goto_1b
    return v0

    .line 1109
    :cond_1c
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_1a

    .line 1110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1111
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1112
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$14;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1113
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1

    goto :goto_1b

    .line 1116
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 1069
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$14;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
