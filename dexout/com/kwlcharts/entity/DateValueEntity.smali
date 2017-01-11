.class public Lcom/kwlcharts/entity/DateValueEntity;
.super Ljava/lang/Object;
.source "DateValueEntity.java"

# interfaces
.implements Lcom/kwlcharts/entity/IHasDate;


# instance fields
.field private date:I

.field private value:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/kwlcharts/entity/DateValueEntity;->value:F

    .line 69
    iput p2, p0, Lcom/kwlcharts/entity/DateValueEntity;->date:I

    .line 70
    return-void
.end method


# virtual methods
.method public getDate()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/kwlcharts/entity/DateValueEntity;->date:I

    return v0
.end method

.method public getValue()F
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/kwlcharts/entity/DateValueEntity;->value:F

    return v0
.end method

.method public setDate(I)V
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/kwlcharts/entity/DateValueEntity;->date:I

    .line 87
    return-void
.end method

.method public setValue(F)V
    .registers 2

    .prologue
    .line 101
    iput p1, p0, Lcom/kwlcharts/entity/DateValueEntity;->value:F

    .line 102
    return-void
.end method
