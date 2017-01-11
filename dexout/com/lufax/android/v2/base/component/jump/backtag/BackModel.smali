.class public Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
.super Ljava/lang/Object;
.source "BackModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel$1;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel$1;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    .line 38
    iput-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    .line 37
    iput v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    .line 38
    iput-object v2, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2f

    :goto_14
    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->f:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 166
    return-void

    :cond_2f
    move v0, v1

    .line 161
    goto :goto_14
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    .line 38
    iput-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 49
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 101
    if-eqz p0, :cond_b

    .line 102
    const-string v0, "key_back_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 104
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 112
    :cond_10
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    .line 58
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    if-eq p1, v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 70
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 73
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 77
    :cond_1f
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->f:Z

    .line 82
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 95
    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    :cond_7
    const-string v0, "key_back_model"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-object p1
.end method

.method public b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 2

    .prologue
    .line 62
    iput p1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    const-class v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    const-class v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackModel{isCustomTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBackTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRefreshModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mArgment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->f:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 158
    return-void

    .line 153
    :cond_1d
    const/4 v0, 0x0

    goto :goto_5
.end method
