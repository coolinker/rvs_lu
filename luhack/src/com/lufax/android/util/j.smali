.class public Lcom/lufax/android/util/j;
.super Ljava/lang/Object;
.source "LumiVersionUpgradeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lufax/android/util/j$a;

.field private static b:Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

.field private static c:Lcom/lufax/android/v2/base/net/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/util/j;->a:Lcom/lufax/android/util/j$a;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;)Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;
    .registers 1

    .prologue
    .line 30
    sput-object p0, Lcom/lufax/android/util/j;->b:Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    return-object p0
.end method

.method static synthetic a(Lcom/lufax/android/v2/base/net/j$a;)Lcom/lufax/android/v2/base/net/j$a;
    .registers 1

    .prologue
    .line 30
    sput-object p0, Lcom/lufax/android/util/j;->c:Lcom/lufax/android/v2/base/net/j$a;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V
    .registers 4

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;ZZ)V

    .line 43
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;ZZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 51
    sget-object v0, Lcom/lufax/android/util/j;->b:Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/lufax/android/util/j;->c:Lcom/lufax/android/v2/base/net/j$a;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    .line 52
    sget-object v0, Lcom/lufax/android/util/j;->b:Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    sget-object v1, Lcom/lufax/android/util/j;->c:Lcom/lufax/android/v2/base/net/j$a;

    invoke-static {p0, p1, v0, v1, p3}, Lcom/lufax/android/util/j;->b(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V

    .line 111
    :goto_12
    return-void

    .line 56
    :cond_13
    if-eqz p2, :cond_1f

    .line 57
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    const v1, 0x7f030253

    invoke-virtual {v0, p0, v1, v4}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IZ)V

    .line 59
    :cond_1f
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    invoke-virtual {v1, p2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    move-result-object v1

    .line 62
    if-eqz p0, :cond_35

    .line 63
    invoke-virtual {v1, p0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 66
    :cond_35
    const-string v2, "{\'version\':\'%s\'}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, Lcom/lufax/android/util/j$1;

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/util/j$1;-><init>(Lcom/lufax/android/v2/base/net/model/b;ZLandroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;Z)V

    invoke-static {v6, v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_12
.end method

.method static synthetic a(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V
    .registers 5

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lufax/android/util/j;->b(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V
    .registers 9

    .prologue
    .line 114
    const-string v0, "00"

    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/j$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 115
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;->url:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 138
    :cond_14
    :goto_14
    return-void

    .line 119
    :cond_15
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u5230\u6700\u65b0\u7248"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/lufax/android/util/b/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c31\u6709\u60ca\u559c\u54e6\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    const-string v2, "\u4e0b\u6b21\u518d\u8bf4"

    const-string v3, "\u7acb\u5373\u66f4\u65b0"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/util/j$2;

    invoke-direct {v2, v0, p0, p4}, Lcom/lufax/android/util/j$2;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_14

    .line 134
    :cond_4f
    if-eqz p1, :cond_14

    .line 135
    invoke-interface {p1}, Lcom/lufax/android/v2/app/club/b/a;->a()V

    goto :goto_14
.end method
