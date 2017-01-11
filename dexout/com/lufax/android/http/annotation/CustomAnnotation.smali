.class public interface abstract annotation Lcom/lufax/android/http/annotation/CustomAnnotation;
.super Ljava/lang/Object;
.source "CustomAnnotation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract key()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
