.class public final enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "HFJsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldNamingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

.field public static final enum FIELD_NAME:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v2}, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    .line 51
    new-instance v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v3}, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    sget-object v1, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->$VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    return-object v0
.end method

.method public static values()[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->$VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;

    return-object v0
.end method
