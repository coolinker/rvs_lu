.class public final enum Lcom/lufax/android/v2/base/component/jump/b;
.super Ljava/lang/Enum;
.source "HomeTabEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/base/component/jump/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum b:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum c:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum d:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum e:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum f:Lcom/lufax/android/v2/base/component/jump/b;

.field public static final enum g:Lcom/lufax/android/v2/base/component/jump/b;

.field private static final synthetic j:[Lcom/lufax/android/v2/base/component/jump/b;


# instance fields
.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NAVI_MAIN"

    const-string v2, "NaviMain"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    .line 12
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NAVI_INVEST"

    const-string v2, "NaviInvest"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 14
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NAVI_DISCOVERY"

    const-string v2, "NAVIDiscovery"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    .line 15
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NAVI_ACCOUNT"

    const-string v2, "NaviAccount"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    .line 16
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NAVI_MORE"

    const-string v2, "NaviAbout"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->e:Lcom/lufax/android/v2/base/component/jump/b;

    .line 17
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "EXIT_APP"

    const/4 v2, 0x5

    const/16 v3, 0x270f

    const-string v4, "exitApp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    .line 18
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/b;

    const-string v1, "NOT_CHANGE"

    const/4 v2, 0x6

    const/16 v3, 0x270e

    const-string v4, "NotChange"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/base/component/jump/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lufax/android/v2/base/component/jump/b;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->e:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/b;->j:[Lcom/lufax/android/v2/base/component/jump/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/lufax/android/v2/base/component/jump/b;->h:I

    .line 25
    iput-object p4, p0, Lcom/lufax/android/v2/base/component/jump/b;->i:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(I)Lcom/lufax/android/v2/base/component/jump/b;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    .line 37
    packed-switch p0, :pswitch_data_12

    .line 53
    :goto_5
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    goto :goto_5

    .line 42
    :pswitch_9
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    goto :goto_5

    .line 45
    :pswitch_c
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    goto :goto_5

    .line 48
    :pswitch_f
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    goto :goto_5

    .line 37
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/b;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/b;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/base/component/jump/b;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->j:[Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/base/component/jump/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/base/component/jump/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/b;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/b;->i:Ljava/lang/String;

    return-object v0
.end method
