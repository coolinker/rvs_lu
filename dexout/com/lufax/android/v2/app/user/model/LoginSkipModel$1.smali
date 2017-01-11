.class final Lcom/lufax/android/v2/app/user/model/LoginSkipModel$1;
.super Ljava/lang/Object;
.source "LoginSkipModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/user/model/LoginSkipModel;
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
        "Lcom/lufax/android/v2/app/user/model/LoginSkipModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/lufax/android/v2/app/user/model/LoginSkipModel;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/lufax/android/v2/app/user/model/LoginSkipModel;
    .registers 3

    .prologue
    .line 74
    new-array v0, p1, [Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel$1;->a(Landroid/os/Parcel;)Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel$1;->a(I)[Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    move-result-object v0

    return-object v0
.end method
