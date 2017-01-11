.class public Lcom/lufax/android/v2/app/user/model/LoginSkipModel;
.super Ljava/lang/Object;
.source "LoginSkipModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/v2/app/user/model/LoginSkipModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel$1;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel$1;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    .line 26
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    .line 26
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_16
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_44

    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_46

    move v0, v1

    :goto_28
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_48

    move v0, v1

    :goto_31
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->d:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4a

    :goto_3f
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    .line 64
    return-void

    :cond_42
    move v0, v2

    .line 58
    goto :goto_16

    :cond_44
    move v0, v2

    .line 59
    goto :goto_1f

    :cond_46
    move v0, v2

    .line 60
    goto :goto_28

    :cond_48
    move v0, v2

    .line 61
    goto :goto_31

    :cond_4a
    move v1, v2

    .line 63
    goto :goto_3f
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    const-string v0, "isAccountTabClick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    .line 32
    const-string v0, "is_forget_lock"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    .line 33
    const-string v0, "forget_lock_user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    .line 34
    const-string v0, "hideAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    .line 35
    const-string v0, "SkipIntoNewInvestor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->d:Z

    .line 36
    const-string v0, "KEY_IS_LOGIN_FROM_401"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    .line 37
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->b:Z

    if-eqz v0, :cond_31

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->c:Z

    if-eqz v0, :cond_33

    move v0, v1

    :goto_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->d:Z

    if-eqz v0, :cond_35

    move v0, v1

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    if-eqz v0, :cond_37

    :goto_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    return-void

    :cond_2f
    move v0, v2

    .line 49
    goto :goto_7

    :cond_31
    move v0, v2

    .line 50
    goto :goto_f

    :cond_33
    move v0, v2

    .line 51
    goto :goto_17

    :cond_35
    move v0, v2

    .line 52
    goto :goto_1f

    :cond_37
    move v1, v2

    .line 54
    goto :goto_2b
.end method
