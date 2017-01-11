.class public final Lcom/lufax/android/common/activity/FragmentOption;
.super Ljava/lang/Object;
.source "FragmentOption.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/lufax/android/util/b/i$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/common/activity/FragmentOption;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private a:Lcom/lufax/android/common/component/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/support/v4/app/Fragment;

.field private n:Landroid/support/v4/app/Fragment;

.field private o:Landroid/os/Bundle;

.field private p:I

.field private q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 367
    new-instance v0, Lcom/lufax/android/common/activity/FragmentOption$1;

    invoke-direct {v0}, Lcom/lufax/android/common/activity/FragmentOption$1;-><init>()V

    sput-object v0, Lcom/lufax/android/common/activity/FragmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v2}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    .line 45
    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 46
    const/16 v0, 0x1003

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    .line 48
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    .line 51
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    .line 56
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/component/b;

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    .line 364
    const-class v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 365
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/lufax/android/common/activity/FragmentOption$1;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v2}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    .line 45
    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 46
    const/16 v0, 0x1003

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    .line 48
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    .line 51
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    .line 56
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 60
    if-eqz p1, :cond_4a

    .line 61
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    .line 62
    iput-object p2, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 65
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 69
    :cond_4a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v2}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    .line 45
    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    iput v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 46
    const/16 v0, 0x1003

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    .line 48
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    .line 51
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    .line 56
    iput-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 84
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .registers 4

    .prologue
    .line 108
    if-eqz p0, :cond_14

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 109
    if-nez p2, :cond_f

    .line 110
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_f
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static a(II)V
    .registers 2

    .prologue
    .line 118
    sput p0, Lcom/lufax/android/common/activity/FragmentOption;->b:I

    .line 119
    sput p1, Lcom/lufax/android/common/activity/FragmentOption;->c:I

    .line 120
    return-void
.end method

.method public static a(IIII)V
    .registers 4

    .prologue
    .line 123
    sput p2, Lcom/lufax/android/common/activity/FragmentOption;->d:I

    .line 124
    sput p3, Lcom/lufax/android/common/activity/FragmentOption;->e:I

    .line 125
    invoke-static {p0, p1}, Lcom/lufax/android/common/activity/FragmentOption;->a(II)V

    .line 126
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    .line 147
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    .line 149
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_38

    .line 150
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/jump/backtag/c;

    if-eqz v0, :cond_2a

    .line 151
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/c;

    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/c;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 152
    iput-object v3, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 154
    :cond_2a
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_38

    .line 155
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 156
    iput-object v3, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    .line 159
    :cond_38
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentTransaction;Landroid/content/Context;I)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    .line 291
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    if-gez v0, :cond_1c

    move v0, p3

    .line 292
    :goto_5
    invoke-virtual {p0, p2}, Lcom/lufax/android/common/activity/FragmentOption;->a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 294
    if-nez v0, :cond_1f

    .line 295
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 302
    :goto_1b
    return-object v1

    .line 291
    :cond_1c
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    goto :goto_5

    .line 297
    :cond_1f
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1b

    .line 300
    :cond_27
    if-nez v0, :cond_31

    :goto_29
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1b

    :cond_31
    move p3, v0

    goto :goto_29
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 134
    iput p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    .line 135
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    .line 100
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected a(Landroid/support/v4/app/FragmentTransaction;)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 259
    .line 260
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 261
    iget v4, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    .line 262
    iget v3, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    .line 263
    iget v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    .line 264
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 271
    :goto_14
    iget-object v6, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 272
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move v1, v5

    .line 286
    :cond_24
    :goto_24
    return v1

    .line 265
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 266
    sget v4, Lcom/lufax/android/common/activity/FragmentOption;->b:I

    .line 267
    sget v3, Lcom/lufax/android/common/activity/FragmentOption;->c:I

    .line 268
    sget v2, Lcom/lufax/android/common/activity/FragmentOption;->d:I

    .line 269
    sget v0, Lcom/lufax/android/common/activity/FragmentOption;->e:I

    goto :goto_14

    .line 275
    :cond_38
    if-eqz v4, :cond_4f

    if-eqz v3, :cond_4f

    move v7, v5

    .line 276
    :goto_3d
    if-eqz v2, :cond_51

    if-eqz v0, :cond_51

    move v6, v5

    .line 277
    :goto_42
    if-nez v7, :cond_46

    if-eqz v6, :cond_24

    .line 278
    :cond_46
    if-eqz v7, :cond_53

    if-eqz v6, :cond_53

    .line 279
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    :goto_4d
    move v1, v5

    .line 283
    goto :goto_24

    :cond_4f
    move v7, v1

    .line 275
    goto :goto_3d

    :cond_51
    move v6, v1

    .line 276
    goto :goto_42

    .line 281
    :cond_53
    invoke-virtual {p1, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4d

    :cond_57
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_14
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 187
    iput p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    .line 188
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    if-eqz v0, :cond_14

    .line 189
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 190
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 192
    :cond_14
    return-void
.end method

.method public b(II)V
    .registers 5

    .prologue
    .line 166
    iput p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    .line 167
    iput p2, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    .line 168
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 170
    return-void
.end method

.method public b(IIII)V
    .registers 5

    .prologue
    .line 176
    iput p3, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    .line 177
    iput p4, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/common/activity/FragmentOption;->b(II)V

    .line 179
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 96
    return-void
.end method

.method protected b()Z
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/support/v4/app/FragmentTransaction;)Z
    .registers 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 307
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 200
    and-int/lit8 v0, p1, 0x3f

    .line 201
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 202
    return-void
.end method

.method protected c()Z
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method protected c(Landroid/support/v4/app/FragmentTransaction;)Z
    .registers 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 315
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 319
    :goto_c
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0

    .line 317
    :cond_15
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_c
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    goto :goto_a
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 220
    and-int/lit8 v0, p1, 0x3f

    .line 221
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    const/16 v3, 0x180

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/component/b;->e(I)I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/component/b;->a(I)V

    .line 222
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 250
    :goto_a
    return-object v0

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1a

    .line 248
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 250
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, ""

    goto :goto_a

    :cond_25
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    goto :goto_a
.end method

.method public e(I)Z
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 391
    invoke-static {}, Lcom/lufax/android/util/b/i;->a()Lcom/lufax/android/util/b/i$a;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 393
    const-string v1, "fragName"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 397
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 398
    const-string v1, "fragTag"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 400
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v1}, Lcom/lufax/android/common/component/b;->a()I

    move-result v1

    if-eqz v1, :cond_35

    .line 401
    const-string v1, "fragFlag"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v2}, Lcom/lufax/android/common/component/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 404
    :cond_35
    const-string v1, "bundle"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/lufax/android/util/f;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 406
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_53

    .line 407
    const-string v1, "targetFrag"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 410
    :cond_53
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    if-eqz v1, :cond_5e

    .line 411
    const-string v1, "backModel"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    .line 413
    :cond_5e
    invoke-virtual {v0}, Lcom/lufax/android/util/b/i$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 394
    :cond_63
    iget-object v1, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_13

    .line 395
    const-string v1, "fragName"

    iget-object v2, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/util/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;

    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/lufax/android/common/activity/FragmentOption;->f()Lorg/json/JSONObject;

    move-result-object v2

    .line 383
    const/4 v3, 0x2

    :try_start_5
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_e

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    :goto_d
    return-object v1

    .line 383
    :cond_e
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;I)Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_17

    move-result-object v1

    goto :goto_d

    .line 384
    :catch_17
    move-exception v1

    .line 385
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_21

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_21
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_38

    .line 330
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 331
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    .line 333
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 334
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    .line 336
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/jump/backtag/c;

    if-eqz v0, :cond_38

    .line 337
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->m:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/c;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/c;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 340
    :cond_38
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 341
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 349
    iget v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object v0, p0, Lcom/lufax/android/common/activity/FragmentOption;->q:Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 351
    return-void
.end method
