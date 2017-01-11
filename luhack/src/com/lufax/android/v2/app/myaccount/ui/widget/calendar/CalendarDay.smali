.class public final Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;
.super Ljava/lang/Object;
.source "CalendarDay.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 358
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay$1;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay$1;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;-><init>(Ljava/util/Calendar;)V

    .line 93
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    .line 118
    iput p2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    .line 119
    iput p3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    .line 120
    iput p4, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->d:I

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;-><init>(IIII)V

    .line 343
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->b(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->c(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->d(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->e(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;-><init>(IIII)V

    .line 107
    return-void
.end method

.method private static a(III)I
    .registers 5

    .prologue
    .line 314
    mul-int/lit16 v0, p0, 0x2710

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static a(IIII)Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;
    .registers 5

    .prologue
    .line 36
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;
    .registers 5

    .prologue
    .line 46
    if-nez p0, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->b(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->c(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->d(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->e(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a(IIII)Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/util/Date;)Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;
    .registers 2

    .prologue
    .line 64
    if-nez p0, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a(Ljava/util/Calendar;)Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 147
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    return v0
.end method

.method public b(Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_5

    .line 181
    :cond_4
    :goto_4
    return v0

    .line 174
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    if-ne v2, v3, :cond_4

    .line 175
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    if-ne v2, v3, :cond_4

    .line 176
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 177
    goto :goto_4
.end method

.method public c()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    return v0
.end method

.method public c(Ljava/util/Calendar;)V
    .registers 5

    .prologue
    .line 220
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 221
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 222
    return-void
.end method

.method public d()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 164
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->d:I

    if-ne v1, v0, :cond_b

    .line 167
    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 272
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 273
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    iget v3, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    invoke-static {v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/d;->a(III)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p0, p1, :cond_5

    .line 304
    :cond_4
    :goto_4
    return v0

    .line 298
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 299
    goto :goto_4

    .line 302
    :cond_13
    check-cast p1, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;

    .line 304
    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    iget v3, p1, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    iget v3, p1, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    iget v3, p1, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    if-eq v2, v3, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_21

    .line 286
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :cond_21
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 309
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    iget v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a(III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 352
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/calendar/CalendarDay;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return-void
.end method
