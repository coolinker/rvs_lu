.class public interface abstract annotation Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
.super Ljava/lang/Object;
.source "HFJsonField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
        name = {}
        typeConverter = V
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract name()[Ljava/lang/String;
.end method

.method public abstract typeConverter()Ljava/lang/Class;
.end method
