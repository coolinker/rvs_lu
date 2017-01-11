.class public interface abstract annotation Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.super Ljava/lang/Object;
.source "HFJsonObject.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
        fieldDetectionPolicy = .enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
        fieldNamingPolicy = .enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;,
        Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fieldDetectionPolicy()Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
.end method

.method public abstract fieldNamingPolicy()Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldNamingPolicy;
.end method
