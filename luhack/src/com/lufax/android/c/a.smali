.class public Lcom/lufax/android/c/a;
.super Ljava/lang/Object;
.source "CatCode.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lufax/android/c/a;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x0
        0x457
        0x8ae
        0x270f
    .end array-data
.end method
