.class public final enum Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;
.super Ljava/lang/Enum;
.source "SVProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/dialog/SVProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVProgressHUDMaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum BlackCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum Clear:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum ClearCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum Gradient:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum GradientCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field public static final enum None:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->None:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 28
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "Clear"

    invoke-direct {v0, v1, v4}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Clear:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 29
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "Black"

    invoke-direct {v0, v1, v5}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 30
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "Gradient"

    invoke-direct {v0, v1, v6}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Gradient:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 31
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "ClearCancel"

    invoke-direct {v0, v1, v7}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->ClearCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 32
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "BlackCancel"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->BlackCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 33
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    const-string v1, "GradientCancel"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->GradientCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    sget-object v1, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->None:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Clear:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Gradient:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->ClearCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->BlackCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->GradientCancel:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->$VALUES:[Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    return-object v0
.end method

.method public static values()[Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->$VALUES:[Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-virtual {v0}, [Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    return-object v0
.end method
