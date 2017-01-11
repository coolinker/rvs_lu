.class public final enum Lcom/lufax/android/v2/app/finance/b/a$b;
.super Ljava/lang/Enum;
.source "FinanceAppFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum d:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum e:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum f:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum g:Lcom/lufax/android/v2/app/finance/b/a$b;

.field public static final enum h:Lcom/lufax/android/v2/app/finance/b/a$b;

.field private static final synthetic l:[Lcom/lufax/android/v2/app/finance/b/a$b;


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v0, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v1, "XINKE"

    const-string v3, ""

    const-string v4, "newuser_v3"

    const-string v5, "\u65b0\u5ba2"

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/b/a$b;->a:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 149
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "CURRENT"

    const-string v6, ""

    const-string v7, "current"

    const-string v8, "\u6d3b\u671f"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->b:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 150
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "FIXED"

    const-string v6, ""

    const-string v7, "fixed"

    const-string v8, "\u5b9a\u671f"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->c:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 151
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "P2PEXT"

    const-string v6, ""

    const-string v7, "p2pext"

    const-string v8, "P2P"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->d:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 152
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "P2P_TRANS"

    const-string v6, ""

    const-string v7, "trans_p2p"

    const-string v8, "P2P"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->e:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 153
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "FIXED_TRANS"

    const/4 v5, 0x5

    const-string v6, ""

    const-string v7, "trans_fixed"

    const-string v8, "\u5b9a\u671f"

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->f:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 154
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "HIGHEND"

    const/4 v5, 0x6

    const-string v6, ""

    const-string v7, "highend"

    const-string v8, "\u9ad8\u7aef\u7406\u8d22"

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->g:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 155
    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$b;

    const-string v4, "VIP"

    const/4 v5, 0x7

    const-string v6, ""

    const-string v7, "vip"

    const-string v8, "VIP"

    invoke-direct/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lufax/android/v2/app/finance/b/a$b;->h:Lcom/lufax/android/v2/app/finance/b/a$b;

    .line 147
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lufax/android/v2/app/finance/b/a$b;

    sget-object v1, Lcom/lufax/android/v2/app/finance/b/a$b;->a:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lufax/android/v2/app/finance/b/a$b;->b:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/lufax/android/v2/app/finance/b/a$b;->c:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/lufax/android/v2/app/finance/b/a$b;->d:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/lufax/android/v2/app/finance/b/a$b;->e:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/lufax/android/v2/app/finance/b/a$b;->f:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lufax/android/v2/app/finance/b/a$b;->g:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lufax/android/v2/app/finance/b/a$b;->h:Lcom/lufax/android/v2/app/finance/b/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/v2/app/finance/b/a$b;->l:[Lcom/lufax/android/v2/app/finance/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/b/a$b;->i:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/b/a$b;->j:Ljava/lang/String;

    .line 161
    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/b/a$b;->k:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/b/a$b;
    .registers 2

    .prologue
    .line 147
    const-class v0, Lcom/lufax/android/v2/app/finance/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/b/a$b;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/b/a$b;
    .registers 1

    .prologue
    .line 147
    sget-object v0, Lcom/lufax/android/v2/app/finance/b/a$b;->l:[Lcom/lufax/android/v2/app/finance/b/a$b;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/b/a$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$b;->j:Ljava/lang/String;

    return-object v0
.end method
