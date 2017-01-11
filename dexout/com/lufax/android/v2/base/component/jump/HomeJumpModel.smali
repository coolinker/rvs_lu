.class public Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
.super Ljava/lang/Object;
.source "HomeJumpModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lufax/android/v2/base/component/jump/b;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel$1;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel$1;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 25
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    :goto_10
    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->d:Landroid/os/Bundle;

    .line 65
    return-void

    .line 62
    :cond_1f
    invoke-static {}, Lcom/lufax/android/v2/base/component/jump/b;->values()[Lcom/lufax/android/v2/base/component/jump/b;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->d:Landroid/os/Bundle;

    .line 46
    return-object p0
.end method

.method public a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    .line 31
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "KEY_JUMP"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    if-nez v0, :cond_13

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->ordinal()I

    move-result v0

    goto :goto_5
.end method
