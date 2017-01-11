.class public Lcom/lufax/android/v2/base/component/storage/SecurityUtil;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# static fields
.field public static final DESCoder_KEY:I = 0x0

.field public static final DESCoder_KEY2_FOR_DEBUG:I = 0x2

.field public static final DESCoder_KEY2_FOR_RELEASE:I = 0x1

.field public static final DESCoder_KEY_FOR_GAME:I = 0x3

.field public static final GLOBAL_AES_KEY:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-string v0, "security"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkSign(Landroid/content/Context;)Z
.end method

.method public static native getKey(Landroid/content/Context;I)Ljava/lang/String;
.end method
