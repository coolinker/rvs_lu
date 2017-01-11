.class public final enum Lcom/lufax/android/v2/app/finance/ui/widget/h$c;
.super Ljava/lang/Enum;
.source "PwdPopWindowHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lufax/android/v2/app/finance/ui/widget/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field public static final enum b:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field public static final enum c:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field public static final enum d:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field public static final enum e:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field public static final enum f:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

.field private static final synthetic i:[Lcom/lufax/android/v2/app/finance/ui/widget/h$c;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "StepFinance"

    const-string v2, "StepFinance"

    const-class v3, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 101
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "RichBaby"

    const-string v2, "RichBaby"

    const-class v3, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 102
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "LinghuoBao"

    const-string v2, "LinghuoBao"

    const-class v3, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->c:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 103
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "ChongJinBao"

    const-string v2, "ChongJinBao"

    const-class v3, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 104
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "LJBOtpHelper"

    const-string v2, "LuJinBao"

    const-class v3, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->e:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 105
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    const-string v1, "KYCOtpHelper"

    const/4 v2, 0x5

    const-string v3, "kycCheck"

    const-class v4, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->f:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    .line 98
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->c:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->e:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->f:Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->i:[Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->g:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->h:Ljava/lang/Class;

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/util/otp/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const-class v0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    .line 133
    :goto_8
    return-object v0

    .line 127
    :cond_9
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->values()[Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    .line 128
    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 129
    iget-object v0, v3, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->h:Ljava/lang/Class;

    goto :goto_8

    .line 127
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 133
    :cond_23
    const-class v0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/ui/widget/h$c;
    .registers 2

    .prologue
    .line 98
    const-class v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    return-object v0
.end method

.method public static values()[Lcom/lufax/android/v2/app/finance/ui/widget/h$c;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->i:[Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    invoke-virtual {v0}, [Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lufax/android/v2/app/finance/ui/widget/h$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$c;->g:Ljava/lang/String;

    return-object v0
.end method
