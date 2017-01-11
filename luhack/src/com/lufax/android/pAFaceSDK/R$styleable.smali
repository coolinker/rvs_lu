.class public final Lcom/lufax/android/pAFaceSDK/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/pAFaceSDK/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ImgTextBtn:[I

.field public static final ImgTextBtn_ImgDraw:I = 0x0

.field public static final ImgTextBtn_ImgDrawHeight:I = 0x2

.field public static final ImgTextBtn_ImgDrawMaxHeight:I = 0x6

.field public static final ImgTextBtn_ImgDrawMaxWidth:I = 0x5

.field public static final ImgTextBtn_ImgDrawMinHeight:I = 0x4

.field public static final ImgTextBtn_ImgDrawMinWidth:I = 0x3

.field public static final ImgTextBtn_ImgDrawWidth:I = 0x1

.field public static final ImgTextBtn_TVText:I = 0x7

.field public static final ImgTextBtn_TVTextColor:I = 0x9

.field public static final ImgTextBtn_TVTextSize:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 257
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lufax/android/pAFaceSDK/R$styleable;->ImgTextBtn:[I

    return-void

    :array_a
    .array-data 4
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
        0x7f0100c5
        0x7f0100c6
        0x7f0100c7
        0x7f0100c8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
