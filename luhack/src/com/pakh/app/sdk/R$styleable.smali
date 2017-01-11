.class public final Lcom/pakh/app/sdk/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pakh/app/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SVCircleProgressBar2:[I

.field public static final SVCircleProgressBar2_max2:I = 0x3

.field public static final SVCircleProgressBar2_roundColor2:I = 0x0

.field public static final SVCircleProgressBar2_roundProgressColor2:I = 0x1

.field public static final SVCircleProgressBar2_roundWidth2:I = 0x2

.field public static final SVCircleProgressBar2_style2:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 248
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/pakh/app/sdk/R$styleable;->SVCircleProgressBar2:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f0101ac
        0x7f0101ad
        0x7f0101ae
        0x7f0101af
        0x7f0101b0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
