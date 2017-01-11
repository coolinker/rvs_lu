.class public final enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
.super Ljava/lang/Enum;
.source "HFJsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldDetectionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

.field public static final enum ANNOTATIONS_ONLY:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

.field public static final enum NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    const-string v1, "ANNOTATIONS_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    .line 30
    new-instance v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    const-string v1, "NONPRIVATE_FIELDS"

    invoke-direct {v0, v1, v3}, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    .line 36
    new-instance v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    const-string v1, "NONPRIVATE_FIELDS_AND_ACCESSORS"

    invoke-direct {v0, v1, v4}, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    sget-object v1, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS_AND_ACCESSORS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->$VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    return-object v0
.end method

.method public static values()[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->$VALUES:[Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    invoke-virtual {v0}, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;

    return-object v0
.end method
