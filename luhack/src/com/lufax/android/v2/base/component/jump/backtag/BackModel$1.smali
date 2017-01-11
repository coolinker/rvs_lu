.class final Lcom/lufax/android/v2/base/component/jump/backtag/BackModel$1;
.super Ljava/lang/Object;
.source "BackModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 3

    .prologue
    .line 171
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 3

    .prologue
    .line 176
    new-array v0, p1, [Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel$1;->a(Landroid/os/Parcel;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel$1;->a(I)[Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    return-object v0
.end method
